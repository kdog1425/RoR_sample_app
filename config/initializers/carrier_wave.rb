if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJSQSFTHLAUZQ$GAQ'],
      :aws_secret_access_key => ENV['Ye9+iSxT24dMUulwL4GqhCc7n+ZGJcTJ71yHFAmp']
    }
    config.fog_directory     =  ENV['rubytot-images']
  end
end

