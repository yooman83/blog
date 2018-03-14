module ApplicationHelper
end

module ArticleHelper
	def article_params
		params.require(:article).permit(:title, :body)
	end
end
