class Video < ActiveRecord::Base

  def self.save(upload,desc)
    name =  upload['rfcvideo'].original_filename
    directory = "public/system/videos/videos/"
    mydirectory = "/system/videos/videos/"
    # create the file path
    path = File.join(directory, name)
    # write the file
    File.open(path, "wb") { |f| f.write(upload['rfcvideo'].read) }
    @video = Video.create(:desc => desc.to_s, :name => mydirectory+upload['rfcvideo'].original_filename,:video_file_name => mydirectory+upload['rfcvideo'].original_filename)
  	@video.save
  end


end
