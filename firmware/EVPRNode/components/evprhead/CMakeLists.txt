idf_component_register(SRCS "evprhead.cpp"
        INCLUDE_DIRS "include"
        REQUIRES nvs_flash evprcomms evprrotor)