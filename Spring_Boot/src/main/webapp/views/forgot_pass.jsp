<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
          content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Forgot_password</title>

    <!-- Custom fonts for this template-->
    <style>
        #DIV_1 {
            block-size: 713.6px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 713.6px;
            inline-size: 1134.4px;
            justify-content: center;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 567.2px 356.8px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 567.2px 356.8px;
            width: 1134.4px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_1*/

        #DIV_1:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_1:after*/

        #DIV_1:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_1:before*/

        #DIV_2 {
            block-size: 713.6px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 713.6px;
            inline-size: 420px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            padding-block-end: 32px;
            padding-block-start: 32px;
            padding-inline-end: 32px;
            padding-inline-start: 32px;
            perspective-origin: 210px 356.8px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 210px 356.8px;
            width: 420px;
            background: rgb(255, 255, 255) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
            padding: 32px;
        }

        /*#DIV_2*/

        #DIV_2:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_2:after*/

        #DIV_2:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_2:before*/

        #DIV_3 {
            align-items: center;
            block-size: 42px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 42px;
            inline-size: 356px;
            justify-content: space-between;
            perspective-origin: 178px 21px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 178px 21px;
            width: 356px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_3*/

        #DIV_3:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_3:after*/

        #DIV_3:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_3:before*/

        #DIV_4 {
            block-size: 35.1px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 35.1px;
            inline-size: 30px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 15px 17.55px;
            text-align: left;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 15px 17.55px;
            width: 30px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_4*/

        #DIV_4:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: left;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_4:after*/

        #DIV_4:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: left;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_4:before*/

        #svg_5 {
            block-size: 30px;
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            display: inline-block;
            fill: rgb(128, 128, 128);
            height: 30px;
            inline-size: 30px;
            overflow-clip-margin: content-box;
            perspective-origin: 15px 15px;
            text-align: left;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 15px 15px;
            user-select: none;
            width: 30px;
            border: 0px none rgb(128, 128, 128);
            flex: 0 0 auto;
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
            overflow: hidden;
            transition: fill 0.2s cubic-bezier(0.4, 0, 0.2, 1) 0s;
        }

        /*#svg_5*/

        #svg_5:after {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            fill: rgb(128, 128, 128);
            text-align: left;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#svg_5:after*/

        #svg_5:before {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            fill: rgb(128, 128, 128);
            text-align: left;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#svg_5:before*/

        #path_6 {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            d: path("M 20 11 H 7.83 L 13.42 5.41 L 12 4 L 4 12 L 12 20 L 13.41 18.59 L 7.83 13 H 20 V 11 Z");
            fill: rgb(128, 128, 128);
            perspective-origin: 0px 0px;
            text-align: left;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 0px 0px;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#path_6*/

        #path_6:after {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            fill: rgb(128, 128, 128);
            text-align: left;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#path_6:after*/

        #path_6:before {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            fill: rgb(128, 128, 128);
            text-align: left;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#path_6:before*/

        #IMG_7 {
            block-size: 42px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 42px;
            inline-size: 138.95px;
            max-inline-size: 100%;
            max-width: 100%;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 69.475px 21px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 69.475px 21px;
            width: 138.95px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#IMG_7*/

        #IMG_7:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            overflow-clip-margin: 0px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
            overflow: visible;
        }

        /*#IMG_7:after*/

        #IMG_7:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            overflow-clip-margin: 0px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
            overflow: visible;
        }

        /*#IMG_7:before*/

        #DIV_8 {
            block-size: 35.1px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 35.1px;
            inline-size: 50px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 25px 17.55px;
            text-align: right;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 25px 17.55px;
            width: 50px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_8*/

        #DIV_8:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: right;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_8:after*/

        #DIV_8:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: right;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_8:before*/

        #svg_9 {
            block-size: 30px;
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            display: inline-block;
            fill: rgb(128, 128, 128);
            height: 30px;
            inline-size: 30px;
            overflow-clip-margin: content-box;
            perspective-origin: 15px 15px;
            text-align: right;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 15px 15px;
            user-select: none;
            width: 30px;
            border: 0px none rgb(128, 128, 128);
            flex: 0 0 auto;
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
            overflow: hidden;
            transition: fill 0.2s cubic-bezier(0.4, 0, 0.2, 1) 0s;
        }

        /*#svg_9*/

        #svg_9:after {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            fill: rgb(128, 128, 128);
            text-align: right;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#svg_9:after*/

        #svg_9:before {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            fill: rgb(128, 128, 128);
            text-align: right;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#svg_9:before*/

        #path_10 {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            d: path("M 12 5.69 L 17 10.19 V 18 H 15 V 12 H 9 V 18 H 7 V 10.19 L 12 5.69 M 12 3 L 2 12 H 5 V 20 H 11 V 14 H 13 V 20 H 19 V 12 H 22 L 12 3 Z");
            fill: rgb(128, 128, 128);
            perspective-origin: 0px 0px;
            text-align: right;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 0px 0px;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#path_10*/

        #path_10:after {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            fill: rgb(128, 128, 128);
            text-align: right;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#path_10:after*/

        #path_10:before {
            border-block-end-color: rgb(128, 128, 128);
            border-block-start-color: rgb(128, 128, 128);
            border-inline-end-color: rgb(128, 128, 128);
            border-inline-start-color: rgb(128, 128, 128);
            box-sizing: border-box;
            caret-color: rgb(128, 128, 128);
            color: rgb(128, 128, 128);
            column-rule-color: rgb(128, 128, 128);
            fill: rgb(128, 128, 128);
            text-align: right;
            text-decoration: none solid rgb(128, 128, 128);
            text-emphasis-color: rgb(128, 128, 128);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(128, 128, 128);
            font: 30px / 45px Roboto, sans-serif;
            outline: rgb(128, 128, 128) none 0px;
        }

        /*#path_10:before*/

        #H5_11 {
            block-size: 21.3375px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 21.3375px;
            inline-size: 356px;
            margin-block-end: 36px;
            margin-block-start: 24px;
            perspective-origin: 178px 10.6625px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 178px 10.6687px;
            width: 356px;
            border: 0px none rgb(51, 51, 51);
            font: 16px / 21.344px Roboto, Helvetica, "Arial sans-serif";
            margin: 24px 0px 36px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#H5_11*/

        #H5_11:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 16px / 21.344px Roboto, Helvetica, "Arial sans-serif";
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#H5_11:after*/

        #H5_11:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 16px / 21.344px Roboto, Helvetica, "Arial sans-serif";
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#H5_11:before*/

        #DIV_12 {
            block-size: 21px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 21px;
            inline-size: 356px;
            justify-content: space-between;
            margin-block-end: 12px;
            margin-block-start: 12px;
            perspective-origin: 178px 10.5px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 178px 10.5px;
            width: 356px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 12px 0px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_12*/

        #DIV_12:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_12:after*/

        #DIV_12:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_12:before*/

        #DIV_13, #DIV_15 {
            block-size: 1px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            bottom: -10px;
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 1px;
            inline-size: 0px;
            inset-block-end: -10px;
            inset-block-start: 10px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            left: 0px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 0px 0.5px;
            position: relative;
            right: 0px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 10px;
            transform-origin: 0px 0.5px;
            width: 0px;
            background: rgba(0, 0, 0, 0.12) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(51, 51, 51);
            flex: 0 0 auto;
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_13, #DIV_15*/

        #DIV_13:after, #DIV_15:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_13:after, #DIV_15:after*/

        #DIV_13:before, #DIV_15:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_13:before, #DIV_15:before*/

        #P_14 {
            block-size: 21px;
            border-block-end-color: rgb(145, 144, 144);
            border-block-start-color: rgb(145, 144, 144);
            border-inline-end-color: rgb(145, 144, 144);
            border-inline-start-color: rgb(145, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(145, 144, 144);
            color: rgb(145, 144, 144);
            column-rule-color: rgb(145, 144, 144);
            height: 21px;
            inline-size: 140.762px;
            margin-block-end: 0px;
            margin-block-start: 0px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            padding-inline-end: 12px;
            padding-inline-start: 12px;
            perspective-origin: 70.375px 10.5px;
            text-align: center;
            text-decoration: none solid rgb(145, 144, 144);
            text-emphasis-color: rgb(145, 144, 144);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 70.3812px 10.5px;
            width: 140.762px;
            border: 0px none rgb(145, 144, 144);
            font: 14px / 21px Roboto, sans-serif;
            margin: 0px;
            outline: rgb(145, 144, 144) none 0px;
            padding: 0px 12px;
        }

        /*#P_14*/

        #P_14:after {
            border-block-end-color: rgb(145, 144, 144);
            border-block-start-color: rgb(145, 144, 144);
            border-inline-end-color: rgb(145, 144, 144);
            border-inline-start-color: rgb(145, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(145, 144, 144);
            color: rgb(145, 144, 144);
            column-rule-color: rgb(145, 144, 144);
            text-align: center;
            text-decoration: none solid rgb(145, 144, 144);
            text-emphasis-color: rgb(145, 144, 144);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(145, 144, 144);
            font: 14px / 21px Roboto, sans-serif;
            outline: rgb(145, 144, 144) none 0px;
        }

        /*#P_14:after*/

        #P_14:before {
            border-block-end-color: rgb(145, 144, 144);
            border-block-start-color: rgb(145, 144, 144);
            border-inline-end-color: rgb(145, 144, 144);
            border-inline-start-color: rgb(145, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(145, 144, 144);
            color: rgb(145, 144, 144);
            column-rule-color: rgb(145, 144, 144);
            text-align: center;
            text-decoration: none solid rgb(145, 144, 144);
            text-emphasis-color: rgb(145, 144, 144);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(145, 144, 144);
            font: 14px / 21px Roboto, sans-serif;
            outline: rgb(145, 144, 144) none 0px;
        }

        /*#P_14:before*/

        #FORM_16 {
            block-size: 109px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 109px;
            inline-size: 356px;
            margin-block-end: 0px;
            perspective-origin: 178px 54.5px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 178px 54.5px;
            width: 356px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 0px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#FORM_16*/

        #FORM_16:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#FORM_16:after*/

        #FORM_16:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#FORM_16:before*/

        #DIV_17 {
            block-size: 74px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            bottom: 0px;
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 74px;
            inline-size: 356px;
            inset-block-end: 0px;
            inset-block-start: 0px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            left: 0px;
            perspective-origin: 178px 37px;
            position: relative;
            right: 0px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 178px 37px;
            width: 356px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_17*/

        #DIV_17:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_17:after*/

        #DIV_17:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_17:before*/

        #DIV_18 {
            block-size: 50px;
            border-block-end-color: rgb(212, 35, 51);
            border-block-start-color: rgb(212, 35, 51);
            border-inline-end-color: rgb(212, 35, 51);
            border-inline-start-color: rgb(212, 35, 51);
            bottom: 0px;
            box-sizing: border-box;
            caret-color: rgb(212, 35, 51);
            color: rgb(212, 35, 51);
            column-rule-color: rgb(212, 35, 51);
            display: inline-flex;
            height: 50px;
            inline-size: 356px;
            inset-block-end: 0px;
            inset-block-start: 0px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            left: 0px;
            margin-block-end: 12px;
            margin-block-start: 12px;
            perspective-origin: 178px 25px;
            position: relative;
            right: 0px;
            text-align: center;
            text-decoration: none solid rgb(212, 35, 51);
            text-emphasis-color: rgb(212, 35, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 178px 25px;
            vertical-align: top;
            width: 356px;
            border: 0px none rgb(212, 35, 51);
            flex-flow: column nowrap;
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 12px 0px;
            outline: rgb(212, 35, 51) none 0px;
        }

        /*#DIV_18*/

        #DIV_18:after {
            border-block-end-color: rgb(212, 35, 51);
            border-block-start-color: rgb(212, 35, 51);
            border-inline-end-color: rgb(212, 35, 51);
            border-inline-start-color: rgb(212, 35, 51);
            box-sizing: border-box;
            caret-color: rgb(212, 35, 51);
            color: rgb(212, 35, 51);
            column-rule-color: rgb(212, 35, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(212, 35, 51);
            text-emphasis-color: rgb(212, 35, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(212, 35, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(212, 35, 51) none 0px;
        }

        /*#DIV_18:after*/

        #DIV_18:before {
            border-block-end-color: rgb(212, 35, 51);
            border-block-start-color: rgb(212, 35, 51);
            border-inline-end-color: rgb(212, 35, 51);
            border-inline-start-color: rgb(212, 35, 51);
            box-sizing: border-box;
            caret-color: rgb(212, 35, 51);
            color: rgb(212, 35, 51);
            column-rule-color: rgb(212, 35, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(212, 35, 51);
            text-emphasis-color: rgb(212, 35, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(212, 35, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(212, 35, 51) none 0px;
        }

        /*#DIV_18:before*/

        #LABEL_19 {
            block-size: 17.25px;
            bottom: 32.75px;
            box-sizing: border-box;
            display: block;
            height: 17.25px;
            inline-size: 78.8375px;
            inset-block-end: 32.75px;
            inset-block-start: 0px;
            inset-inline-end: 277.163px;
            inset-inline-start: 0px;
            left: 0px;
            letter-spacing: 0.11256px;
            max-inline-size: calc(100% - 24px);
            max-width: calc(100% - 24px);
            perspective-origin: 39.4125px 8.625px;
            pointer-events: none;
            position: absolute;
            right: 277.163px;
            text-align: center;
            text-overflow: ellipsis;
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            top: 0px;
            transform: matrix(1, 0, 0, 1, 14, 16);
            transform-origin: 0px 0px;
            width: 78.8375px;
            z-index: 1;
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            overflow: hidden;
            transition: color 0.2s cubic-bezier(0, 0, 0.2, 1) 0s, transform 0.2s cubic-bezier(0, 0, 0.2, 1) 0s, max-width 0.2s cubic-bezier(0, 0, 0.2, 1) 0s;
        }

        /*#LABEL_19*/

        #LABEL_19:after {
            box-sizing: border-box;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: center;
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
        }

        /*#LABEL_19:after*/

        #LABEL_19:before {
            box-sizing: border-box;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: center;
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
        }

        /*#LABEL_19:before*/

        #SPAN_20 {
            border-block-end-color: rgb(255, 0, 0);
            border-block-start-color: rgb(255, 0, 0);
            border-inline-end-color: rgb(255, 0, 0);
            border-inline-start-color: rgb(255, 0, 0);
            box-sizing: border-box;
            caret-color: rgb(255, 0, 0);
            color: rgb(255, 0, 0);
            column-rule-color: rgb(255, 0, 0);
            cursor: default;
            letter-spacing: 0.11256px;
            perspective-origin: 0px 0px;
            pointer-events: none;
            text-align: center;
            text-decoration: none solid rgb(255, 0, 0);
            text-emphasis-color: rgb(255, 0, 0);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            transform-origin: 0px 0px;
            border: 0px none rgb(255, 0, 0);
            font: 12px / 17.25px Roboto, sans-serif;
            outline: rgb(255, 0, 0) none 0px;
        }

        /*#SPAN_20*/

        #SPAN_20:after {
            border-block-end-color: rgb(255, 0, 0);
            border-block-start-color: rgb(255, 0, 0);
            border-inline-end-color: rgb(255, 0, 0);
            border-inline-start-color: rgb(255, 0, 0);
            box-sizing: border-box;
            caret-color: rgb(255, 0, 0);
            color: rgb(255, 0, 0);
            column-rule-color: rgb(255, 0, 0);
            cursor: default;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: center;
            text-decoration: none solid rgb(255, 0, 0);
            text-emphasis-color: rgb(255, 0, 0);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            border: 0px none rgb(255, 0, 0);
            font: 12px / 17.25px Roboto, sans-serif;
            outline: rgb(255, 0, 0) none 0px;
        }

        /*#SPAN_20:after*/

        #SPAN_20:before {
            border-block-end-color: rgb(255, 0, 0);
            border-block-start-color: rgb(255, 0, 0);
            border-inline-end-color: rgb(255, 0, 0);
            border-inline-start-color: rgb(255, 0, 0);
            box-sizing: border-box;
            caret-color: rgb(255, 0, 0);
            color: rgb(255, 0, 0);
            column-rule-color: rgb(255, 0, 0);
            cursor: default;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: center;
            text-decoration: none solid rgb(255, 0, 0);
            text-emphasis-color: rgb(255, 0, 0);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            border: 0px none rgb(255, 0, 0);
            font: 12px / 17.25px Roboto, sans-serif;
            outline: rgb(255, 0, 0) none 0px;
        }

        /*#SPAN_20:before*/

        #DIV_21 {
            align-items: center;
            block-size: 50px;
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-end-end-radius: 4px;
            border-end-start-radius: 4px;
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            border-start-end-radius: 4px;
            border-start-start-radius: 4px;
            bottom: 0px;
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            display: flex;
            height: 50px;
            inline-size: 356px;
            inset-block-end: 0px;
            inset-block-start: 0px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            left: 0px;
            letter-spacing: 0.11256px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 178px 25px;
            position: relative;
            right: 0px;
            text-align: center;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 178px 25px;
            width: 356px;
            border: 0px none rgba(0, 0, 0, 0.87);
            border-radius: 4px;
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#DIV_21*/

        #DIV_21:after {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            display: block;
            letter-spacing: 0.11256px;
            text-align: center;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#DIV_21:after*/

        #DIV_21:before {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            display: block;
            letter-spacing: 0.11256px;
            text-align: center;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#DIV_21:before*/

        #INPUT_22 {
            block-size: 22px;
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-end-style: none;
            border-block-end-width: 0px;
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-block-start-style: none;
            border-block-start-width: 0px;
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-end-style: none;
            border-inline-end-width: 0px;
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            border-inline-start-style: none;
            border-inline-start-width: 0px;
            box-sizing: content-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            display: block;
            height: 22px;
            inline-size: 328px;
            letter-spacing: 0.11256px;
            min-block-size: auto;
            min-height: auto;
            padding-block-end: 14px;
            padding-block-start: 14px;
            padding-inline-end: 14px;
            padding-inline-start: 14px;
            perspective-origin: 178px 25px;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-size-adjust: 100%;
            transform-origin: 178px 25px;
            width: 328px;
            animation: 0.01s ease 0s 1 normal none running mui-auto-fill-cancel;
            background: rgba(0, 0, 0, 0) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
            padding: 14px;
        }

        /*#INPUT_22*/

        #INPUT_22:after {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            letter-spacing: 0.11256px;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-size-adjust: 100%;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#INPUT_22:after*/

        #INPUT_22:before {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            letter-spacing: 0.11256px;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-size-adjust: 100%;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#INPUT_22:before*/

        #FIELDSET_23 {
            block-size: 55px;
            border-block-end-color: rgb(204, 204, 204);
            border-block-end-style: solid;
            border-block-end-width: 0.8px;
            border-block-start-color: rgb(204, 204, 204);
            border-block-start-style: solid;
            border-block-start-width: 0.8px;
            border-end-end-radius: 4px;
            border-end-start-radius: 4px;
            border-inline-end-color: rgb(204, 204, 204);
            border-inline-end-style: solid;
            border-inline-end-width: 0.8px;
            border-inline-start-color: rgb(204, 204, 204);
            border-inline-start-style: solid;
            border-inline-start-width: 0.8px;
            border-start-end-radius: 4px;
            border-start-start-radius: 4px;
            bottom: 0px;
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            height: 55px;
            inline-size: 356px;
            inset-block-end: 0px;
            inset-block-start: -5px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            left: 0px;
            letter-spacing: 0.11256px;
            margin-inline-end: 0px;
            margin-inline-start: 0px;
            min-inline-size: 0%;
            min-width: 0%;
            padding-block-end: 0px;
            padding-block-start: 0px;
            padding-inline-end: 8px;
            padding-inline-start: 8px;
            perspective-origin: 178px 27.5px;
            pointer-events: none;
            position: absolute;
            right: 0px;
            text-align: left;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: -5px;
            transform-origin: 178px 27.5px;
            width: 356px;
            border: 0.8px solid rgb(204, 204, 204);
            border-radius: 4px;
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            margin: 0px;
            outline: rgba(0, 0, 0, 0.87) none 0px;
            overflow: hidden;
            padding: 0px 8px;
        }

        /*#FIELDSET_23*/

        #FIELDSET_23:after {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: left;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#FIELDSET_23:after*/

        #FIELDSET_23:before {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: left;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 12px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#FIELDSET_23:before*/

        #LEGEND_24 {
            block-size: 11px;
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            height: 11px;
            inline-size: 0px;
            letter-spacing: 0.11256px;
            max-inline-size: 0.01px;
            max-width: 0.01px;
            padding-inline-end: 0px;
            padding-inline-start: 0px;
            perspective-origin: 0px 5.5px;
            pointer-events: none;
            text-align: left;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            transform-origin: 0px 5.5px;
            visibility: hidden;
            width: 0px;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 9px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
            overflow: hidden;
            padding: 0px;
            transition: max-width 0.05s cubic-bezier(0, 0, 0.2, 1) 0s;
        }

        /*#LEGEND_24*/

        #LEGEND_24:after {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: left;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            visibility: hidden;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 9px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#LEGEND_24:after*/

        #LEGEND_24:before {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: left;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            visibility: hidden;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 9px / 17.25px Roboto, Helvetica, Arial, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#LEGEND_24:before*/

        #SPAN_25 {
            block-size: 17.25px;
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            display: inline-block;
            height: 17.25px;
            inline-size: 69.5625px;
            letter-spacing: 0.11256px;
            opacity: 0;
            padding-inline-end: 5px;
            padding-inline-start: 5px;
            perspective-origin: 34.775px 8.625px;
            pointer-events: none;
            text-align: left;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            transform-origin: 34.7812px 8.625px;
            width: 69.5625px;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 9px / 17.25px Roboto, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
            padding: 0px 5px;
        }

        /*#SPAN_25*/

        #SPAN_25:after {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: left;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 9px / 17.25px Roboto, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#SPAN_25:after*/

        #SPAN_25:before {
            border-block-end-color: rgba(0, 0, 0, 0.87);
            border-block-start-color: rgba(0, 0, 0, 0.87);
            border-inline-end-color: rgba(0, 0, 0, 0.87);
            border-inline-start-color: rgba(0, 0, 0, 0.87);
            box-sizing: border-box;
            caret-color: rgba(0, 0, 0, 0.87);
            color: rgba(0, 0, 0, 0.87);
            column-rule-color: rgba(0, 0, 0, 0.87);
            cursor: text;
            letter-spacing: 0.11256px;
            pointer-events: none;
            text-align: left;
            text-decoration: none solid rgba(0, 0, 0, 0.87);
            text-emphasis-color: rgba(0, 0, 0, 0.87);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            text-wrap: nowrap;
            border: 0px none rgba(0, 0, 0, 0.87);
            font: 9px / 17.25px Roboto, sans-serif;
            outline: rgba(0, 0, 0, 0.87) none 0px;
        }

        /*#SPAN_25:before*/

        #BUTTON_26 {
            align-items: center;
            appearance: none;
            block-size: 35px;
            border-block-end-color: rgb(255, 255, 255);
            border-block-end-style: none;
            border-block-end-width: 0px;
            border-block-start-color: rgb(255, 255, 255);
            border-block-start-style: none;
            border-block-start-width: 0px;
            border-end-end-radius: 6px;
            border-end-start-radius: 6px;
            border-inline-end-color: rgb(255, 255, 255);
            border-inline-end-style: none;
            border-inline-end-width: 0px;
            border-inline-start-color: rgb(255, 255, 255);
            border-inline-start-style: none;
            border-inline-start-width: 0px;
            border-start-end-radius: 6px;
            border-start-start-radius: 6px;
            caret-color: rgb(255, 255, 255);
            color: rgb(255, 255, 255);
            column-rule-color: rgb(255, 255, 255);
            cursor: pointer;
            display: flex;
            height: 35px;
            inline-size: 356px;
            justify-content: center;
            margin-block-end: 24px;
            padding-block-end: 0px;
            padding-block-start: 0px;
            padding-inline-end: 0px;
            padding-inline-start: 0px;
            perspective-origin: 178px 17.5px;
            text-decoration: none solid rgb(255, 255, 255);
            text-emphasis-color: rgb(255, 255, 255);
            text-size-adjust: 100%;
            transform-origin: 178px 17.5px;
            width: 356px;
            background: rgb(237, 28, 36) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(255, 255, 255);
            border-radius: 6px;
            flex: 0 0 auto;
            font: 500 13px Roboto, sans-serif;
            margin: 0px 0px 24px;
            outline: rgb(255, 255, 255) none 0px;
            padding: 0px;
            transition: all 0.3s ease 0s;
        }

        /*#BUTTON_26*/

        #BUTTON_26:after {
            border-block-end-color: rgb(255, 255, 255);
            border-block-start-color: rgb(255, 255, 255);
            border-inline-end-color: rgb(255, 255, 255);
            border-inline-start-color: rgb(255, 255, 255);
            box-sizing: border-box;
            caret-color: rgb(255, 255, 255);
            color: rgb(255, 255, 255);
            column-rule-color: rgb(255, 255, 255);
            cursor: pointer;
            display: block;
            text-decoration: none solid rgb(255, 255, 255);
            text-emphasis-color: rgb(255, 255, 255);
            text-size-adjust: 100%;
            border: 0px none rgb(255, 255, 255);
            font: 500 13px Roboto, sans-serif;
            outline: rgb(255, 255, 255) none 0px;
        }

        /*#BUTTON_26:after*/

        #BUTTON_26:before {
            border-block-end-color: rgb(255, 255, 255);
            border-block-start-color: rgb(255, 255, 255);
            border-inline-end-color: rgb(255, 255, 255);
            border-inline-start-color: rgb(255, 255, 255);
            box-sizing: border-box;
            caret-color: rgb(255, 255, 255);
            color: rgb(255, 255, 255);
            column-rule-color: rgb(255, 255, 255);
            cursor: pointer;
            display: block;
            text-decoration: none solid rgb(255, 255, 255);
            text-emphasis-color: rgb(255, 255, 255);
            text-size-adjust: 100%;
            border: 0px none rgb(255, 255, 255);
            font: 500 13px Roboto, sans-serif;
            outline: rgb(255, 255, 255) none 0px;
        }

        /*#BUTTON_26:before*/

        #DIV_27 {
            block-size: 66px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 66px;
            inline-size: 356px;
            justify-content: center;
            margin-block-end: 12px;
            margin-block-start: 30px;
            perspective-origin: 178px 33px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 178px 33px;
            width: 356px;
            border: 0px none rgb(51, 51, 51);
            flex-flow: column nowrap;
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 30px 0px 12px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_27*/

        #DIV_27:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_27:after*/

        #DIV_27:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_27:before*/

        #DIV_28 {
            block-size: 30px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(204, 204, 204);
            border-block-start-style: solid;
            border-block-start-width: 0.8px;
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            bottom: 0px;
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 30px;
            inline-size: 356px;
            inset-block-end: 0px;
            inset-block-start: 0px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            justify-content: center;
            left: 0px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 178px 15px;
            position: relative;
            right: 0px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 178px 15px;
            width: 356px;
            border-top: 0.8px solid rgb(204, 204, 204);
            border-right: 0px none rgb(51, 51, 51);
            border-bottom: 0px none rgb(51, 51, 51);
            border-left: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_28*/

        #DIV_28:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_28:after*/

        #DIV_28:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_28:before*/

        #DIV_29 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            bottom: 19.7px;
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 19.5px;
            inline-size: 56px;
            inset-block-end: 19.7px;
            inset-block-start: -10px;
            inset-inline-end: 150px;
            inset-inline-start: 150px;
            left: 150px;
            perspective-origin: 28px 9.75px;
            position: absolute;
            right: 150px;
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: -10px;
            transform-origin: 28px 9.75px;
            width: 56px;
            background: rgb(255, 255, 255) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_29*/

        #DIV_29:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_29:after*/

        #DIV_29:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-align: center;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_29:before*/

        #BUTTON_30 {
            align-items: center;
            appearance: none;
            block-size: 36px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-end-style: solid;
            border-block-end-width: 0.8px;
            border-block-start-color: rgb(237, 28, 36);
            border-block-start-style: solid;
            border-block-start-width: 0.8px;
            border-end-end-radius: 6px;
            border-end-start-radius: 6px;
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-end-style: solid;
            border-inline-end-width: 0.8px;
            border-inline-start-color: rgb(237, 28, 36);
            border-inline-start-style: solid;
            border-inline-start-width: 0.8px;
            border-start-end-radius: 6px;
            border-start-start-radius: 6px;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            display: flex;
            height: 36px;
            inline-size: 356px;
            justify-content: center;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            padding-block-end: 0px;
            padding-block-start: 0px;
            padding-inline-end: 0px;
            padding-inline-start: 0px;
            perspective-origin: 178px 18px;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            transform-origin: 178px 18px;
            width: 356px;
            background: rgb(255, 255, 255) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0.8px solid rgb(237, 28, 36);
            border-radius: 6px;
            flex: 0 0 auto;
            font: 500 13px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
            padding: 0px;
            transition: all 0.3s ease 0s;
        }

        /*#BUTTON_30*/

        #BUTTON_30:after {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            display: block;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 500 13px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#BUTTON_30:after*/

        #BUTTON_30:before {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            display: block;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 500 13px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#BUTTON_30:before*/

        #DIV_31 {
            align-items: center;
            block-size: 16.8px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-end-end-radius: 2px;
            border-end-start-radius: 2px;
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            border-start-end-radius: 2px;
            border-start-start-radius: 2px;
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            display: flex;
            height: 16.8px;
            inline-size: 70.8375px;
            justify-content: center;
            margin-inline-end: 5px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 35.4125px 8.4px;
            text-align: center;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            text-transform: capitalize;
            transform-origin: 35.4188px 8.4px;
            width: 70.8375px;
            border: 0px none rgb(237, 28, 36);
            border-radius: 2px;
            font: 500 14px Roboto, sans-serif;
            margin: 0px 5px 0px 0px;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#DIV_31*/

        #DIV_31:after {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            display: block;
            text-align: center;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            text-transform: capitalize;
            border: 0px none rgb(237, 28, 36);
            font: 500 14px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#DIV_31:after*/

        #DIV_31:before {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            display: block;
            text-align: center;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            text-transform: capitalize;
            border: 0px none rgb(237, 28, 36);
            font: 500 14px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#DIV_31:before*/


    </style>
</head>

<body>
<div align="center">
    <div id="DIV_1">
        <div id="DIV_2">
            <div id="DIV_3">
                <div id="DIV_4">
                    <svg id="svg_5">
                        <path id="path_6">
                        </path>
                    </svg>
                </div>
                <img src="https://winmart.vn/_next/static/images/logovin-108bbe45e7de2295fdf97185ea5f93ed.png"
                     alt="WinMart"
                     id="IMG_7"/>
                <div id="DIV_8">
                    <svg id="svg_9">
                        <path id="path_10">
                        </path>
                    </svg>
                </div>
            </div>
            <h5 id="H5_11">
                Quên mật khẩu
            </h5>
            <div id="DIV_12">
                <div id="DIV_13">
                </div>
                <p id="P_14">
                    Nhập email
                </p>
                <div id="DIV_15">
                </div>
            </div>
            <form:form action="${pageContext.request.contextPath}/forgot_password" id="FORM_16" method="post">
                <div id="DIV_17">
                    <div id="DIV_18">

                        <div id="DIV_21">
                            <input id="INPUT_22" name="email" type="text" placeholder="Email"/>
                            <fieldset id="FIELDSET_23">
                                <legend id="LEGEND_24">
                                    <span id="SPAN_25">Email *</span>
                                </legend>
                            </fieldset>
                        </div>
                    </div>
                </div>
                <a>
                    <button type="submit" id="BUTTON_26">
                        QUÊN MẬT KHẨU
                    </button>
                </a>
            </form:form>
            <div id="DIV_27">
                <div id="DIV_28">
                    <div id="DIV_29">
                        Hoặc
                    </div>
                </div>
                <button type="button" id="BUTTON_30">
                    <div id="DIV_31">
                        Đăng nhập
                    </div>
                </button>

            </div>
        </div>
    </div>
</div>

</body>

</html>