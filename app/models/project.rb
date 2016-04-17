class Project < ActiveRecord::Base
  def project_params
    params.require(:project).permit(:title, :description, :grade, :image_path, :materials, :instructions)
  end
end
