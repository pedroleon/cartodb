<form>
  <div class="Editor-HeaderInfo">
    <div class="Editor-HeaderNumeration CDB-Text is-semibold u-rSpace--m">2</div>
    <div class="Editor-HeaderInfo-inner CDB-Text" data-fields="left_source,right_source,join_operator">
      <div class="Editor-HeaderInfo-title u-bSpace--m">
        <h2 class="CDB-Text CDB-HeaderInfo-titleText CDB-Size-large"><%- _t('analyses.merge.title') %></h2>
      </div>
      <p class="CDB-Text u-upperCase CDB-FontSize-small u-altTextColor u-bSpace--m"><%- _t('editor.layers.analysis-form.select-second-source') %></p>
    </div>
  </div>
  <% if (right_source) { %>
    <div class="Editor-HeaderInfo">
      <div class="Editor-HeaderNumeration CDB-Text is-semibold u-rSpace--m">3</div>
      <div class="Editor-HeaderInfo-inner CDB-Text" data-fields="left_source_column,right_source_column">
        <div class="Editor-HeaderInfo-title u-bSpace--m">
          <h2 class="CDB-Text CDB-HeaderInfo-titleText CDB-Size-large"><%- _t('editor.layers.analysis-form.key-columns') %></h2>
        </div>
        <p class="CDB-Text u-upperCase CDB-FontSize-small u-altTextColor u-bSpace--xl"><%- _t('editor.layers.analysis-form.choose-similar-columns') %></p>
      </div>
    </div>
    <% if (hasLeftAndRightSourceColumns) { %>
      <div class="Editor-HeaderInfo">
        <div class="Editor-HeaderNumeration CDB-Text is-semibold u-rSpace--m">4</div>
        <div class="Editor-HeaderInfo-inner CDB-Text" data-fields="source_geometry_selector,left_source_columns,right_source_columns">
          <div class="Editor-HeaderInfo-title u-bSpace--m">
            <h2 class="CDB-Text CDB-HeaderInfo-titleText CDB-Size-large"><%- _t('editor.layers.analysis-form.output-data') %></h2>
          </div>
          <p class="CDB-Text u-upperCase CDB-FontSize-small u-altTextColor u-bSpace--xl"><%- _t('editor.layers.analysis-form.keep-data') %></p>
        </div>
      </div>
    <% } %>
  <% } %>
</form>
