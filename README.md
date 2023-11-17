# barami_2023
FPGA-based simple rhythm game. Graphic output using HDMI and audio output by audio codec.

2023년 26회 바라미 전시회를 위해 만든 프로젝트입니다.
ZYBO z7-10 FPGA 보드를 기반으로 제작되었으며, 간단하게 음악에 맞추어 노트가 내려오고 이를 버튼 클릭을 통해 판정선에서 터치되면 점수가 추가되는 시스템입니다.

이 프로젝트는 input/output delay 혹은 AXI fifo 컨트롤 관련 문제로 인해 약 50% 정도 확률로 이상 동작을 합니다.
기본적으로 SystemVerilog File을 Diagram에 직접 올릴 수 없기 때문에, GraphicTop, myparasiri 모듈은 각각 barmi_game2, GrphicTop 프로젝트에서 IP로 패키징해 메인 프로젝트인 barami_game에 포함시킵니다.
Vitis 프로젝트의 디렉터리는 barami_game 하위의 new_vitis 디렉터리입니다.

나머지 부분은 코드 주석 참고하시면 될 듯 합니다.

해당 프로젝트를 참고해 본인 프로젝트를 진행하시는 분들을 위해 troubleshooting 과정에서 있었던 문제점, 해결방법을 간단히 적겠습니다.
1. clock을 frequency divider등 PLL, MMCM 등을 이용하지 않는 방식으로 generating해 사용하지 말 것: 모든 verilog 프로젝트의 기본사항입니다.
2. clk_wiz 사용 시 주의점: clock source는 기본적으로 Single ended clock capable pin으로 설정되어 있는데, 저 같은 경우 이 부분이 문제되어 timing 문제가 발생해 no buffer로 바꾸었습니다.
3. 나머지는 기본적인 베릴로그 지식으로 해결 가능한 문제들로 보입니다.
4. 물론 저는 아직 문제 해결 방법을 다 모르기 때문에 확률적으로 오동작할 가능성이 있는 로직을 합성하고 말았습니다.

다음으로, 프로젝트를 진행하면서 직접적으로 코드를 참고하고, 이용(해당 사이트들은 MIT 라이선스로 코드 공개)한 사이트들은 다음과 같습니다.
1. 오디오 관련: https://setoti.hatenablog.com/entry/zybo_synthesizer_5_soundout
   ->전반적인 구조, myparasiri 모듈 관련 참고.
2. HDMI 출력 관련: https://projectf.io/posts/fpga-graphics/
   ->GraphicTop 및 그 하위 모듈들 중 gfx 모듈과 그 하위 모듈들을 제외한 모두.

