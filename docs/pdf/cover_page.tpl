<div style="padding-bottom: 3em">

    {% if config.site_name %}
        <h1>{{ config.site_name }}</h1>
    {% endif %}

    {% if config.site_description %}
        <h2>{{ config.site_description }}</h2>
    {% endif %}

</div>

{% if config.site_author %}
    <p>Autore: {{ config.site_author }}</p>
{% endif %}

<p>
    {% if config.site_url %}
        <small>Sito web: <a href="{{ config.site_url }}">{{ config.site_url }}</a></small><br />
    {% endif %}
    {% if config.repo_url %}
        <small>Repo: <a href="{{ config.repo_url }}">{{ config.repo_url }}</a></small><br />
    {% endif %}
    {% if config.copyright %}
        <small>{{ config.copyright }}</small><br />
    {% endif %}
	<br>
	<a href="#" title="documentazione_PDF"><img src="../img/logo2.png"/></a>
</p>
<h2 style="text-align: justify">Generazione del documento in PDF</h2>
<p style="text-align: justify">Visualizza i contenuti della documentazione in formato PDF</p>




