<?php
class ControllerExtensionModuleBanner extends Controller {
	public function index($setting) {
		static $module = 0;

		$this->load->model('design/banner');
		$this->load->model('tool/image');

		
				//
				//$this->document->addStyle('catalog/view/javascript/jquery/owl-carousel/owl.carousel.css');
			
			
		$this->document->addStyle('catalog/view/javascript/jquery/owl-carousel/owl.transitions.css');
		$this->document->addScript('catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js');

		$data['banners'] = array();

				$this->load->language('extension/module/banner');
				$data['heading_title'] = $this->language->get('heading_title');
				$data['heading_title2'] = $this->language->get('heading_title2');
				$data['text_subtitle'] = $this->language->get('text_subtitle');
			

				$this->load->language('extension/module/banner');
				$data['heading_title'] = $this->language->get('heading_title');
				$data['heading_title2'] = $this->language->get('heading_title2');
				$data['text_subtitle'] = $this->language->get('text_subtitle');
			

		$results = $this->model_design_banner->getBanner($setting['banner_id']);

		foreach ($results as $result) {
			if (is_file(DIR_IMAGE . $result['image'])) {
				$data['banners'][] = array(
					'title' => $result['title'],
					'link'  => $result['link'],
					'image' => $this->model_tool_image->resize($result['image'], $setting['width'], $setting['height'])
				);
			}
		}

		$data['module'] = $module++;

		return $this->load->view('extension/module/banner', $data);
	}
}