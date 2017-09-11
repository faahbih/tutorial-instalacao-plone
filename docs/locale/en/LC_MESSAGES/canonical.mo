��          �       <      <     =  �   L     �     �  �   �  �   �  �   �     O     ^  %   d  D   �  L   �  G     V   d  ~   �  d   :  >   �  z  �     Y  �   h     
	     	  �   	  �   
  �   �
     k     z  %   �  D   �  L   �  G   8  V   �  ~   �  d   V  >   �   Canonical URLs Canonical URLs allow people to have consistent page URLs for domains. This is mainly useful for search engines, so that they can send people to the correct page. Enabling Example Fabric hosts their docs on Read the Docs. They mostly use their own domain for them ``http://docs.fabfile.org``. This means that Google will index both ``http://fabric.readthedocs.org`` and ``http://docs.fabfile.org`` for their documentation. Fabric will want to set ``http://docs.fabfile.org`` as their canonical URL. This means that when Google indexes ``http://fabric.readthedocs.org``, it will know that it should really point at ``http://docs.fabfile.org``. If you look at the source code for documentation built after you set your canonical URL, you should see a bit of HTML like this: Implementation Links Read the Docs uses these in two ways: This is a good explanation for why canonical pages are good for SEO: This is a good explanation of the usage of canonical URLs in search engines: We point all versions of your docs at the "latest" version as canonical We point at the user specified canonical URL, generally a custom domain for your docs. You can set the canonical URL for your project in the Project Admin page. Check your `dashboard`_ for a list of your projects. http://moz.com/blog/canonical-url-tag-the-most-important-advancement-in-seo-practices-since-sitemaps http://www.mattcutts.com/blog/seo-advice-url-canonicalization/ Project-Id-Version: readthedocs-docs
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-03-01 22:07+0800
PO-Revision-Date: 2014-03-01 14:09+0000
Last-Translator: Eric Holscher <eric@ericholscher.com>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: en
Plural-Forms: nplurals=2; plural=(n != 1);
 Canonical URLs Canonical URLs allow people to have consistent page URLs for domains. This is mainly useful for search engines, so that they can send people to the correct page. Enabling Example Fabric hosts their docs on Read the Docs. They mostly use their own domain for them ``http://docs.fabfile.org``. This means that Google will index both ``http://fabric.readthedocs.org`` and ``http://docs.fabfile.org`` for their documentation. Fabric will want to set ``http://docs.fabfile.org`` as their canonical URL. This means that when Google indexes ``http://fabric.readthedocs.org``, it will know that it should really point at ``http://docs.fabfile.org``. If you look at the source code for documentation built after you set your canonical URL, you should see a bit of HTML like this: Implementation Links Read the Docs uses these in two ways: This is a good explanation for why canonical pages are good for SEO: This is a good explanation of the usage of canonical URLs in search engines: We point all versions of your docs at the "latest" version as canonical We point at the user specified canonical URL, generally a custom domain for your docs. You can set the canonical URL for your project in the Project Admin page. Check your `dashboard`_ for a list of your projects. http://moz.com/blog/canonical-url-tag-the-most-important-advancement-in-seo-practices-since-sitemaps http://www.mattcutts.com/blog/seo-advice-url-canonicalization/ 