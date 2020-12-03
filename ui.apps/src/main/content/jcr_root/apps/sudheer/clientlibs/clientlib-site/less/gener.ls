@import "./breakpoints";

@background_color_white: white;
@background_color_gray: gray;
@background_color_black: black;

body {
  margin: 0;
  font-size: 14px;
  width: 100%;
  font-weight: 300;

  &.scroll-blocked {
    max-width: 100%;
    max-height: 100%;
    overflow: hidden;
  }

  .side--related-content {
    @media @bp-only-desktop {
      padding-left: 40px;
    }
  }
}

/**
  Additions to bootstrap container for branding
 */
.container {
  @media (min-width: 1440px) {
    max-width: 1300px;
  }

  @media (min-width: 1400px) {
    max-width: 1280px;
  }
}

@media @bp-only-mobile {
  h1 {
    font-size: 32px;
    line-height: 32px;
  }

  h2 {
    font-size: 28px;
    line-height: 28px;
  }

  h3 {
    font-size: 24px;
    line-height: 24px;
  }

  h4 {
    font-size: 20px;
    line-height: 24px;
  }

  h5 {
    font-size: 18px;
    line-height: 20px;
  }
}

@media @bp-not-mobile {
  h1 {
    font-size: 70px;
    line-height: 77px;
    font-weight: 300;
  }

  h2 {
    font-size: 50px;
    line-height: 60px;
    font-weight: 300;
  }

  h3 {
    font-size: 40px;
    line-height: 46px;
    font-weight: 300;
  }

  h4 {
    font-size: 28px;
    line-height: 35px;
    font-weight: 300;
  }

  h5 {
    font-size: 22px;
    line-height: 26px;
    font-weight: 300;
  }
}

p {
  font-weight: 300;
  font-size: 18px;
  line-height: 25px;
}

.body {
  font-weight: 300;

  &--primary {
    font-size: 18px;
    line-height: 25px;
  }

  &--secondary {
    font-size: 15px;
    line-height: 29px;
  }
}

.label {
  color: #303030;
  font-weight: 900;
  letter-spacing: 0.5px;

  &--primary {
    font-size: 18px;
    line-height: 24px;
  }

  &--secondary {
    font-size: 14px;
    line-height: 17px;
  }

  &--tertiary {
    font-size: 18px;
    line-height: 24px;
  }
}

a, a:hover {
  outline: 0;
  text-decoration: none;
}

.icon {
  font-family: icomoonregular;
  outline: 0;

  &-carat_up:before {
    content: "\e90A";
  }

  &-carat_down:before {
    content: "\e907";
  }

  &-carat_right:before {
    content: "\e909";
  }

  &-carat_left:before {
    content: "\e908";
  }

  &-search:before {
    content: "\e92a";
  }


  &-moon-close:before {
    content: "\e90C";
  }

  &-close:before {
    content: "\e90c";
  }

  &-globe:before {
    content: "\e918";
  }

  &-hamburger:before {
    content: "\e920";
  }

  &-download:before {
    content: "\e90F";
  }

  &-warning-circle:before {
    content:"\e912";
  }

  &-doclist {
    display: block;
    user-select: none;
    position: relative;
    width: 40px;
    height: 40px;
    border: 0;
    background-size: cover !important;

    @media @bp-only-mobile {
      width: 90px;
      height: 90px;
      flex-shrink: 0;
    }
  }

  &-doc {
    background: url("../resources/icons/doc_icon.svg") center no-repeat;
  }

  &-jpg {
    background: url("../resources/icons/jpg_icon.svg") center no-repeat;
  }

  &-pdf {
    background: url("../resources/icons/pdf_icon.svg") center no-repeat;
  }

  &-png {
    background: url("../resources/icons/png_icon.svg") center no-repeat;
  }

  &-ppt {
    background: url("../resources/icons/ppt_icon.svg") center no-repeat;
  }

  &-xls {
    background: url("../resources/icons/xls_icon.svg") center no-repeat;
  }

  &-zip {
    background: url("../resources/icons/zip_icon.svg") center no-repeat;
  }
}

.modal {
  display: none;
  width: 100%;
  position: fixed;
  left: 0;
  top: 0;
  opacity: 1;
  overflow-y: scroll;

  &.is-active {
    z-index: 12;
  }

  &--content {
    width: 80%;
    background: white;
    margin: 10vh auto;
    padding: 2rem;
    border-radius: 0.3rem;
  }

  .icon {
    width: 40px;
    height: 40px;
    display: flex;
    float: right;
    line-height: 40px;
    padding: 0px;
    text-align: center;

    &-close:before {
      display: block;
      cursor: pointer;
      user-select: none;
      font-size: 20px;
      z-index: 2;
      text-shadow: none;
      padding-left: 10px;
    }

    &-close:hover {
      background-color: #E0E0E0;
      border-radius: 100%;
    }
  }
}

.p-15 {
  padding: 15px;
}

.p-30 {
  padding: 30px;
}

.p-60 {
  padding: 60px;
}

.pb-0 {
  padding-bottom: 0;
}

.pb-10 {
  padding-bottom: 10px;
}

.pb-15 {
  padding-bottom: 15px;
}

.pb-20 {
  padding-bottom: 20px;
}

.pb-30 {
  padding-bottom: 30px;
}

.pb-50 {
  padding-bottom: 50px;
}

.pb-70 {
  padding-bottom: 70px;
}

.pb-80 {
  padding-bottom: 80px;
}

.pt-0 {
  padding-top: 0;
}

.pt-10 {
  padding-top: 10px;
}

.pt-15 {
  padding-top: 15px;
}

.pt-20 {
  padding-top: 20px;
}

.pt-30 {
  padding-top: 30px;
}

.pt-50 {
  padding-top: 50px;
}

.pt-70 {
  padding-top: 70px;
}

.pt-80 {
  padding-top: 80px;
}

.pl-0 {
  padding-left: 0;
}

.pl-10 {
  padding-left: 10px;
}

.pl-15 {
  padding-left: 15px;
}

.pl-20 {
  padding-left: 20px;
}

.pl-30 {
  padding-left: 30px;
}

.pl-50 {
  padding-left: 50px;
}

.pl-70 {
  padding-left: 70px;
}

.pl-80 {
  padding-left: 80px;
}

.pr-0 {
  padding-right: 0;
}

.pr-10 {
  padding-right: 10px;
}

.pr-15 {
  padding-right: 15px;
}

.pr-20 {
  padding-right: 20px;
}

.pr-30 {
  padding-right: 30px;
}

.pr-50 {
  padding-right: 50px;
}

.pr-70 {
  padding-right: 70px;
}

.pr-80 {
  padding-right: 80px;
}

.ml-0 {
  margin-left: 0;
}

.ml-10 {
  margin-left: 10px;
}

.ml-15 {
  margin-left: 15px;
}

.ml-30 {
  margin-left: 30px;
}

.ml-50 {
  margin-left: 50px;
}

.ml-70 {
  margin-left: 70px;
}

.ml-80 {
  margin-left: 80px;
}

.hidden {
  display: none;
}

li {
  font-size: 18px;
}

.bg-dark-gray .mktoLabel {
  color: @background_color_white;
}

.bg-dark-gray .mktoForm p {
  color: @background_color_white;
}

.jquery-comments .no-data {
  background: url("../resources/icons/comments.svg") center no-repeat;
  height: 1.5em;
}

.cmp-text {
  b {
    font-weight: bold;
  }
}
