    # CarrierWave.storage :fog  

    # CarrierWave.provider = ENV['carrier_wave_provider']
    # CarrierWave.aws_access_key_id    = ENV['arrier_wave_aws_access_key_id']
    # CarrierWave.aws_secret_access_key = ENV['carrier_wave_aws_secret_access_key']
    # CarrierWave.region = ENV['carrier_wave_region']    
    
    # CarrierWave.fog_directory = "onlineshoptest"

    

    CarrierWave.configure do |config|
      
        config.storage :fog      

        config.fog_credentials = {

        provider: ENV['carrier_wave_provider'],
        aws_access_key_id: ENV['carrier_wave_aws_access_key_id'],
        aws_secret_access_key: ENV['carrier_wave_aws_secret_access_key'],
        region:  ENV['carrier_wave_region']    
        
        }         
        
        config.fog_directory  = 'onlineshoptest' # 你設定的 bucket name 

    end