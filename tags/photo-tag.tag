<photo-tag>
  <img src={ opts.imageURL_src }/>
  <p if={ imageCaption }>{ imageCaption }</p>
  <img class=“noImageIcon” src=“http://www.emoji.co.uk/files/google-emojis/smileys-people-android/7285-thumbs-down-sign.png” if{ !imageCaption }/>

  <style>
  :scope {
    display:inline-block;
    border:1px solid #CCC;
    border-radius:6px:
    width:100px;
    margin:0;
    padding:10px;
  }
  .noImageIcon {
    width:100%;
  }
  </style>

  <script>
  this.imageURL = opts.imageURL_src;
  this.imageCaption = "";
  </script>
</photo-tag>
