{namespace name="frontend/listing/box_article"}

{* Highlight badge *}
{block name='frontend_listing_box_article_hint'}
    {if $sArticle.highlight}
        <div class="product--badge badge--highlight ribbon is--right">
            <div class="ribbon--content green is--uppercase">{s name="ListingBoxTip"}{/s}</div>
        </div>
    {/if}
{/block}

{* Small product badges on the left *}
{block name="frontend_listing_box_article_badges"}
	<div class="product--badges">

		{* ESD product badge *}
		{block name='frontend_listing_box_article_esd'}
			{if $sArticle.esd}
				<div class="product--badge badge--esd">
					<i class="icon--download"></i>
				</div>
			{/if}
		{/block}

		{* Discount badge *}
		{block name='frontend_listing_box_article_discount'}
			{if $sArticle.pseudoprice}
				<div class="product--badge badge--discount">
                    <i class="icon--percent"></i>
                </div>
			{/if}
		{/block}

		{* Newcomer badge *}
		{block name='frontend_listing_box_article_new'}
			{if $sArticle.newArticle}
				<div class="product--badge badge--newcomer">
					{s name="ListingBoxNew"}{/s}
				</div>
			{/if}
		{/block}
	</div>
{/block}





