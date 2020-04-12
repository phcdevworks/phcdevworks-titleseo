module PhcdevworksTitleseo
    module ApplicationHelper

        # Helpers for Page SEO Meta Tags
        def phc_seo_title(phc_page_title)
            content_for :phc_seo_title, phc_page_title.to_s
        end

        def phc_seo_description(phc_page_description)
            content_for :phc_seo_description, phc_page_description.to_s
        end

        # Helpers Open Graph and Facebook Meta Tags
        def phc_seo_open_graph_type(phc_page_seo_open_graph_type)
            content_for :phc_seo_open_graph_type, phc_page_seo_open_graph_type.to_s
        end

        def phc_seo_open_graph_url(phc_page_seo_open_graph_url)
            content_for :phc_seo_open_graph_url, phc_page_seo_open_graph_url.to_s
        end

        def phc_seo_open_graph_title(phc_page_seo_open_graph_title)
            content_for :phc_seo_open_graph_title, phc_page_seo_open_graph_title.to_s
        end

        def phc_seo_open_graph_description(phc_page_seo_open_graph_description)
            content_for :phc_seo_open_graph_description, phc_page_seo_open_graph_description.to_s
        end

        def phc_seo_open_graph_image(phc_page_seo_open_graph_image)
            content_for :phc_seo_open_graph_image, phc_page_seo_open_graph_image.to_s
        end

        # Helper Twitter Meta Tags
        def phc_seo_twitter_type(phc_page_seo_twitter_type)
            content_for :phc_seo_twitter_type, phc_page_seo_twitter_type.to_s
        end

        def phc_seo_twitter_url(phc_page_seo_twitter_url)
            content_for :phc_seo_twitter_url, phc_page_seo_twitter_url.to_s
        end

        def phc_seo_twitter_title(phc_page_seo_twitter_title)
            content_for :phc_seo_twitter_title, phc_page_seo_twitter_title.to_s
        end

        def phc_seo_twitter_description(phc_page_seo_twitter_description)
            content_for :phc_seo_twitter_description, phc_page_seo_twitter_description.to_s
        end

        def phc_seo_twitter_image(phc_page_seo_twitter_image)
            content_for :phc_seo_twitter_image, phc_page_seo_twitter_image.to_s
        end

        # Helpers for Page Title & Sub Title
        def phc_title(phc_page_title)
            content_for :phc_title, phc_page_title.to_s
        end

        def phc_title_tagline(phc_page_title_tagline)
            content_for :phc_title_tagline, phc_page_title_tagline.to_s
        end

        # Helpers for BreadCrumbs
        def phc_breadcrumb_one(phc_page_breadcrumb_one)
            content_for :phc_breadcrumb_one, phc_page_breadcrumb_one.to_s
        end

        def phc_breadcrumb_two(phc_page_breadcrumb_two)
            content_for :phc_breadcrumb_two, phc_page_breadcrumb_two.to_s
        end

        def phc_breadcrumb_three(phc_page_breadcrumb_three)
            content_for :phc_breadcrumb_three, phc_page_breadcrumb_three.to_s
        end

        # Helpers for Buttons
        def phc_button_one(phc_page_button_one)
            content_for :phc_button_one, phc_page_button_one.to_s
        end

        def phc_button_two(phc_page_button_two)
            content_for :phc_button_two, phc_page_button_two.to_s
        end

    end
end
