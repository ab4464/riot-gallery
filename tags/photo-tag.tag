<photo-tag>
  <img src={ opts.imageURL_src }/>
  <p if={ imageCaption }>{ opts.imageCaption }</p>
  <img class=“noImageIcon” src=“https://maxcdn.icons8.com/Share/icon/Hands//thumbs_down1600.png” if{ !imageCaption }/>

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
  this.imageURL_src = opts.imageURL_src;
  this.imageCaption = opts.imageCaption;
  </script>
</photo-tag>
