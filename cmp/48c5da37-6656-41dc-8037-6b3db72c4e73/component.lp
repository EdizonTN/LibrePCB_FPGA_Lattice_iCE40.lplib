(librepcb_component 48c5da37-6656-41dc-8037-6b3db72c4e73
 (name "ICE40-LP1K-SWG16TR")
 (description "Lattice iCE40 fpga \nICE40-LP1K-SWG16TR\nGenerated file---do not edit---\n" )
 (keywords "fpga,Lattice,iCE40,ICE40-LP1K-SWG16TR" )
 (author "ouabacheDesignWorks")
 (version "0.1")
 (created 2019-08-09T23:28:56Z)
 (deprecated false)
 (category c3dfb625-e6e4-46c1-a1df-d14eeecfc965)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE}}")
 (prefix "U")
   (signal d310fa0a-06ea-4d2a-8630-79d7a029c38b  (name "IOL_6B_GBIN7") (role passive)
   (required false) (negated false) (clock false) (forced_net "")
   )
   (signal 77a0016e-1aa4-44e6-81e7-9213906fd22e  (name "IOL_7A_GBIN6") (role passive)
   (required false) (negated false) (clock false) (forced_net "")
   )
   (signal 87433fb7-dfa9-4e04-89fd-d12979ceeb57  (name "CDONE_IOB_35_GBIN5") (role passive)
   (required false) (negated false) (clock false) (forced_net "")
   )
   (signal 976c2e98-9718-4abf-8feb-31b0da3acdb4  (name "CRESET_B") (role passive)
   (required true) (negated false) (clock false) (forced_net "")
   )
   (signal e29d24d2-a969-4919-894c-016ba3042268  (name "IOB_44_SDO") (role passive)
   (required false) (negated false) (clock false) (forced_net "")
   )
   (signal 0590feb8-f383-498e-8904-20bb1d21e7d4  (name "IOB_45_SDI") (role passive)
   (required false) (negated false) (clock false) (forced_net "")
   )
   (signal 9ef637be-ca88-4df1-87d9-3f50bb746546  (name "IOB_46_SCK") (role passive)
   (required false) (negated false) (clock false) (forced_net "")
   )
   (signal 9ecdbe05-cb56-4f83-8665-ef243ffaa892  (name "IOB_47_SS") (role passive)
   (required false) (negated false) (clock false) (forced_net "")
   )
   (signal 524608f2-cabe-4f5b-8619-a6b7d8face80  (name "HCIOT_0_GBIN_0_1") (role passive)
   (required true) (negated false) (clock false) (forced_net "")
   )
   (signal 79433bc4-7b67-481b-8b38-0b901b20972f  (name "HCIOT_1") (role passive)
   (required true) (negated false) (clock false) (forced_net "")
   )
   (signal f2655d2f-9e6d-4c1b-8d8b-1e00fd8b074e  (name "HCIOT_2") (role passive)
   (required true) (negated false) (clock false) (forced_net "")
   )
   (signal caadecfc-d3b2-4f0a-819f-1f2e3cda1744  (name "GND_0") (role passive)
   (required true) (negated false) (clock false) (forced_net "")
   )
   (signal bdbc60ae-5ee3-4e1b-8864-4a5eca1fb133  (name "GND_1") (role passive)
   (required true) (negated false) (clock false) (forced_net "")
   )
   (signal 73975027-762d-4dc6-86fb-ba872acc7ee7  (name "VCC_0") (role passive)
   (required true) (negated false) (clock false) (forced_net "")
   )
   (signal 090a5b55-efac-483a-8c7e-1526ee9b48a2  (name "VCCIO_0_0") (role passive)
   (required true) (negated false) (clock false) (forced_net "")
   )
   (signal af9b11e2-628b-4b8a-8f93-d354a05ae5cf  (name "VCCIO_1_2_3_SPI_2V5") (role passive)
   (required true) (negated false) (clock false) (forced_net "")
   )
(variant f766a035-5e40-45a2-8b1d-96ef14051753 (norm "")
(name "default")
(description "")
(gate 21ce1203-7c8d-4d5f-8d98-738570ec36e5 
(symbol 1b646a5b-2e48-4582-8a1a-928d52bbd3b0 )
(position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin fe49128b-a825-4636-8f87-81bb5f07db43  (signal d310fa0a-06ea-4d2a-8630-79d7a029c38b ) (text signal))
   (pin 0c16dbc1-0c8d-4393-8a1f-b23607703654  (signal 77a0016e-1aa4-44e6-81e7-9213906fd22e ) (text signal))
   (pin 7ab4639d-e4d4-4b6a-8153-0ce67cc68e41  (signal 87433fb7-dfa9-4e04-89fd-d12979ceeb57 ) (text signal))
   (pin 6c808962-253b-4cae-8a80-0108a370a047  (signal 976c2e98-9718-4abf-8feb-31b0da3acdb4 ) (text signal))
   (pin 5eb8e232-ac46-4170-8ecf-adf4be349f3a  (signal e29d24d2-a969-4919-894c-016ba3042268 ) (text signal))
   (pin de399069-f852-43e2-8602-a150fd6a0639  (signal 0590feb8-f383-498e-8904-20bb1d21e7d4 ) (text signal))
   (pin 3054ff91-c16e-4183-8b5c-be0081a5cbcf  (signal 9ef637be-ca88-4df1-87d9-3f50bb746546 ) (text signal))
   (pin 1cbbadc7-ec5d-4976-8c6c-04dc96cdd671  (signal 9ecdbe05-cb56-4f83-8665-ef243ffaa892 ) (text signal))
   (pin 457f6bb2-8bd3-4719-858e-382b2cadd367  (signal 524608f2-cabe-4f5b-8619-a6b7d8face80 ) (text signal))
   (pin ba1dbbf7-e4df-4df9-83f3-92e1d1fad111  (signal 79433bc4-7b67-481b-8b38-0b901b20972f ) (text signal))
   (pin b2a93b31-ab94-401d-88f5-0ca5b6c63d94  (signal f2655d2f-9e6d-4c1b-8d8b-1e00fd8b074e ) (text signal))
   (pin a0053972-ecda-4bcb-8ea2-e3937b6f2af1  (signal caadecfc-d3b2-4f0a-819f-1f2e3cda1744 ) (text signal))
   (pin fe31ee3e-5a7a-41cb-8128-64c8d0fbf972  (signal bdbc60ae-5ee3-4e1b-8864-4a5eca1fb133 ) (text signal))
   (pin 95aaf01b-ee5c-493d-8516-2cb22ff0c988  (signal 73975027-762d-4dc6-86fb-ba872acc7ee7 ) (text signal))
   (pin 18e1d891-19fa-4a11-862a-58222a945608  (signal 090a5b55-efac-483a-8c7e-1526ee9b48a2 ) (text signal))
   (pin 4ac53dbb-f708-4b36-8e85-5f211fb017ca  (signal af9b11e2-628b-4b8a-8f93-d354a05ae5cf ) (text signal))
)
)
)
