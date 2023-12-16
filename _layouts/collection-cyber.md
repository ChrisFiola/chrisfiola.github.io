---
layout: page-cyber
---

{{ content }}

<div class="entries-{{ page-cyber.entries_layout | default: 'list' }}">
  {% include documents-collection.html collection=page.collection sort_by=page.sort_by sort_order=page.sort_order %}
</div>
