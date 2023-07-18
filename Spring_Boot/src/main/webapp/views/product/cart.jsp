<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous"/>
    <link
            href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
            rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700"
          rel="stylesheet">


    <style>
        #DIV_1 {
            block-size: 365.9px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 365.9px;
            inline-size: 1180px;
            margin-block-end: 24px;
            margin-block-start: 24px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 590px 182.95px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 590px 182.95px;
            width: 1180px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 24px 0px;
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
            block-size: 122.9px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            float: left;
            height: 122.9px;
            inline-size: 802.4px;
            perspective-origin: 401.2px 61.45px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 401.2px 61.45px;
            width: 802.4px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
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
            block-size: 81.9px;
            border-block-end-color: rgb(247, 247, 247);
            border-block-end-style: solid;
            border-block-end-width: 0.8px;
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            bottom: 0px;
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 81.9px;
            inline-size: 802.4px;
            inset-block-end: 0px;
            inset-block-start: 0px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            left: 0px;
            padding-block-end: 8px;
            padding-block-start: 8px;
            padding-inline-end: 16px;
            padding-inline-start: 16px;
            perspective-origin: 401.2px 40.95px;
            position: relative;
            right: 0px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 401.2px 40.95px;
            width: 802.4px;
            border-top: 0px none rgb(51, 51, 51);
            border-right: 0px none rgb(51, 51, 51);
            border-bottom: 0.8px solid rgb(247, 247, 247);
            border-left: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
            padding: 8px 16px;
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
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_3:before*/

        #DIV_4 {
            block-size: 65.1px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 65.1px;
            inline-size: 56.725px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 28.3625px 32.55px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 28.3625px 32.55px;
            width: 56.725px;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_4:before*/

        #A_5 {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 0px 0px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 0px 0px;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#A_5*/

        #A_5:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#A_5:after*/

        #A_5:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#A_5:before*/

        #DIV_6 {
            block-size: 65.1px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            bottom: 0px;
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            cursor: pointer;
            height: 65.1px;
            inline-size: 56.725px;
            inset-block-end: 0px;
            inset-block-start: 0px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            left: 0px;
            perspective-origin: 28.3625px 32.55px;
            position: relative;
            right: 0px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 28.3625px 32.55px;
            width: 56.725px;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_6*/

        #DIV_6:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            cursor: pointer;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_6:after*/

        #DIV_6:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            cursor: pointer;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_6:before*/

        #IMG_7 {
            block-size: 60px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            cursor: pointer;
            height: 60px;
            inline-size: 56.725px;
            max-inline-size: 100%;
            max-width: 100%;
            object-fit: cover;
            perspective-origin: 28.3625px 30px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 28.3625px 30px;
            width: 56.725px;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            cursor: pointer;
            overflow-clip-margin: 0px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            cursor: pointer;
            overflow-clip-margin: 0px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
            overflow: visible;
        }

        /*#IMG_7:before*/

        #DIV_8 {
            block-size: 43.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 43.5px;
            inline-size: 671.675px;
            justify-content: space-between;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 335.837px 21.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 335.837px 21.75px;
            width: 671.675px;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            display: block;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            display: block;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_8:before*/

        #DIV_9 {
            block-size: 43.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 43.5px;
            inline-size: 226.525px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 113.262px 21.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 113.262px 21.75px;
            width: 226.525px;
            border: 0px none rgb(51, 51, 51);
            flex-flow: column nowrap;
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_9*/

        #DIV_9:after {
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
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_9:after*/

        #DIV_9:before {
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
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_9:before*/

        #SPAN_10 {
            block-size: 23px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: -webkit-box;
            height: 23px;
            inline-size: 226.525px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 113.262px 11.5px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-overflow: ellipsis;
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 113.262px 11.5px;
            width: 226.525px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
            overflow: hidden;
        }

        /*#SPAN_10*/

        #SPAN_10:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_10:after*/

        #SPAN_10:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_10:before*/

        #SPAN_11 {
            block-size: 16.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 16.5px;
            inline-size: 226.525px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 113.262px 8.25px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 113.262px 8.25px;
            width: 226.525px;
            border: 0px none rgb(51, 51, 51);
            font: 11px / 16.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_11*/

        #SPAN_11:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 11px / 16.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_11:after*/

        #SPAN_11:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 11px / 16.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_11:before*/

        #DIV_12 {
            align-items: center;
            block-size: 4px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 4px;
            inline-size: 226.525px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 113.262px 2px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 113.262px 2px;
            width: 226.525px;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_12:before*/

        #DIV_13 {
            block-size: 4px;
            border-block-end-color: rgb(252, 81, 8);
            border-block-start-color: rgb(252, 81, 8);
            border-inline-end-color: rgb(252, 81, 8);
            border-inline-start-color: rgb(252, 81, 8);
            box-sizing: border-box;
            caret-color: rgb(252, 81, 8);
            color: rgb(252, 81, 8);
            column-rule-color: rgb(252, 81, 8);
            height: 4px;
            inline-size: 4px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            padding-block-start: 4px;
            padding-inline-start: 4px;
            perspective-origin: 2px 2px;
            text-decoration: none solid rgb(252, 81, 8);
            text-emphasis-color: rgb(252, 81, 8);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 2px 2px;
            width: 4px;
            border: 0px none rgb(252, 81, 8);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(252, 81, 8) none 0px;
            padding: 4px 0px 0px 4px;
        }

        /*#DIV_13*/

        #DIV_13:after {
            border-block-end-color: rgb(252, 81, 8);
            border-block-start-color: rgb(252, 81, 8);
            border-inline-end-color: rgb(252, 81, 8);
            border-inline-start-color: rgb(252, 81, 8);
            box-sizing: border-box;
            caret-color: rgb(252, 81, 8);
            color: rgb(252, 81, 8);
            column-rule-color: rgb(252, 81, 8);
            text-decoration: none solid rgb(252, 81, 8);
            text-emphasis-color: rgb(252, 81, 8);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(252, 81, 8);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(252, 81, 8) none 0px;
        }

        /*#DIV_13:after*/

        #DIV_13:before {
            border-block-end-color: rgb(252, 81, 8);
            border-block-start-color: rgb(252, 81, 8);
            border-inline-end-color: rgb(252, 81, 8);
            border-inline-start-color: rgb(252, 81, 8);
            box-sizing: border-box;
            caret-color: rgb(252, 81, 8);
            color: rgb(252, 81, 8);
            column-rule-color: rgb(252, 81, 8);
            text-decoration: none solid rgb(252, 81, 8);
            text-emphasis-color: rgb(252, 81, 8);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(252, 81, 8);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(252, 81, 8) none 0px;
        }

        /*#DIV_13:before*/

        #DIV_14 {
            align-items: center;
            block-size: 43.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 43.5px;
            inline-size: 250px;
            justify-content: space-between;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 125px 21.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 125px 21.75px;
            width: 250px;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_14*/

        #DIV_14:after {
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
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_14:after*/

        #DIV_14:before {
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
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_14:before*/

        #SPAN_15 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 19.5px;
            inline-size: 50.05px;
            margin-inline-end: 12px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 25.025px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 25.025px 9.75px;
            width: 50.05px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 0px 12px 0px 0px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_15*/

        #SPAN_15:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_15:after*/

        #SPAN_15:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_15:before*/

        #SPAN_16 {
            block-size: 19.5px;
            border-block-end-color: rgb(153, 153, 153);
            border-block-start-color: rgb(153, 153, 153);
            border-inline-end-color: rgb(153, 153, 153);
            border-inline-start-color: rgb(153, 153, 153);
            box-sizing: border-box;
            caret-color: rgb(153, 153, 153);
            color: rgb(153, 153, 153);
            column-rule-color: rgb(153, 153, 153);
            display: block;
            height: 19.5px;
            inline-size: 50.05px;
            margin-inline-end: 12px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 25.025px 9.75px;
            text-decoration: line-through solid rgb(153, 153, 153);
            text-emphasis-color: rgb(153, 153, 153);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 25.025px 9.75px;
            width: 50.05px;
            border: 0px none rgb(153, 153, 153);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 0px 12px 0px 0px;
            outline: rgb(153, 153, 153) none 0px;
        }

        /*#SPAN_16*/

        #SPAN_16:after {
            border-block-end-color: rgb(153, 153, 153);
            border-block-start-color: rgb(153, 153, 153);
            border-inline-end-color: rgb(153, 153, 153);
            border-inline-start-color: rgb(153, 153, 153);
            box-sizing: border-box;
            caret-color: rgb(153, 153, 153);
            color: rgb(153, 153, 153);
            column-rule-color: rgb(153, 153, 153);
            text-decoration: none solid rgb(153, 153, 153);
            text-emphasis-color: rgb(153, 153, 153);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(153, 153, 153);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(153, 153, 153) none 0px;
        }

        /*#SPAN_16:after*/

        #SPAN_16:before {
            border-block-end-color: rgb(153, 153, 153);
            border-block-start-color: rgb(153, 153, 153);
            border-inline-end-color: rgb(153, 153, 153);
            border-inline-start-color: rgb(153, 153, 153);
            box-sizing: border-box;
            caret-color: rgb(153, 153, 153);
            color: rgb(153, 153, 153);
            column-rule-color: rgb(153, 153, 153);
            text-decoration: none solid rgb(153, 153, 153);
            text-emphasis-color: rgb(153, 153, 153);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(153, 153, 153);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(153, 153, 153) none 0px;
        }

        /*#SPAN_16:before*/

        #DIV_17 {
            align-self: center;
            block-size: 40px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 40px;
            inline-size: 120px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 60px 20px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 60px 20px;
            width: 120px;
            border: 0px none rgb(51, 51, 51);
            flex-flow: column nowrap;
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            display: block;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
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
            display: block;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 700 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_17:before*/

        #DIV_18 {
            align-items: center;
            block-size: 40px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-end-style: solid;
            border-block-end-width: 0.8px;
            border-block-start-color: rgb(237, 28, 36);
            border-block-start-style: solid;
            border-block-start-width: 0.8px;
            border-end-end-radius: 4px;
            border-end-start-radius: 4px;
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-end-style: solid;
            border-inline-end-width: 0.8px;
            border-inline-start-color: rgb(237, 28, 36);
            border-inline-start-style: solid;
            border-inline-start-width: 0.8px;
            border-start-end-radius: 4px;
            border-start-start-radius: 4px;
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 40px;
            inline-size: 120px;
            justify-content: space-between;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 60px 20px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 60px 20px;
            width: 120px;
            background: rgb(255, 255, 255) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0.8px solid rgb(237, 28, 36);
            border-radius: 4px;
            flex: 0 0 auto;
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
            overflow: hidden;
        }

        /*#DIV_18*/

        #DIV_18:after {
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

        /*#DIV_18:after*/

        #DIV_18:before {
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

        /*#DIV_18:before*/

        #BUTTON_19, #BUTTON_23 {
            align-items: center;
            block-size: 38.4px;
            border-block-end-style: none;
            border-block-end-width: 0px;
            border-block-start-style: none;
            border-block-start-width: 0px;
            border-inline-end-style: none;
            border-inline-end-width: 0px;
            border-inline-start-style: none;
            border-inline-start-width: 0px;
            cursor: pointer;
            display: flex;
            height: 38.4px;
            inline-size: 30px;
            justify-content: center;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            padding-block-end: 10px;
            padding-block-start: 10px;
            padding-inline-end: 10px;
            padding-inline-start: 10px;
            perspective-origin: 15px 19.2px;
            text-size-adjust: 100%;
            transform-origin: 15px 19.2px;
            width: 30px;
            background: rgba(0, 0, 0, 0) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(0, 0, 0);
            font: 13.3333px Roboto, sans-serif;
            padding: 10px;
        }

        /*#BUTTON_19, #BUTTON_23*/

        #BUTTON_19:after, #BUTTON_23:after {
            box-sizing: border-box;
            cursor: pointer;
            display: block;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#BUTTON_19:after, #BUTTON_23:after*/

        #BUTTON_19:before, #BUTTON_23:before {
            box-sizing: border-box;
            cursor: pointer;
            display: block;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#BUTTON_19:before, #BUTTON_23:before*/

        #svg_20 {
            block-size: 2px;
            box-sizing: border-box;
            cursor: pointer;
            display: block;
            height: 2px;
            inline-size: 10px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            overflow-clip-margin: content-box;
            perspective-origin: 5px 1px;
            text-align: center;
            text-size-adjust: 100%;
            transform-origin: 5px 1px;
            width: 10px;
            font: 13.3333px Roboto, sans-serif;
            overflow: hidden;
        }

        /*#svg_20*/

        #svg_20:after {
            box-sizing: border-box;
            cursor: pointer;
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#svg_20:after*/

        #svg_20:before {
            box-sizing: border-box;
            cursor: pointer;
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#svg_20:before*/

        #rect_21 {
            block-size: 2px;
            box-sizing: border-box;
            cursor: pointer;
            fill: rgb(237, 28, 36);
            height: 2px;
            inline-size: 12px;
            perspective-origin: 0px 0px;
            rx: 1px;
            text-align: center;
            text-size-adjust: 100%;
            transform-origin: 0px 0px;
            width: 12px;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#rect_21*/

        #rect_21:after {
            box-sizing: border-box;
            cursor: pointer;
            fill: rgb(237, 28, 36);
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#rect_21:after*/

        #rect_21:before {
            box-sizing: border-box;
            cursor: pointer;
            fill: rgb(237, 28, 36);
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#rect_21:before*/

        #SPAN_22 {
            block-size: 19.5px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            display: block;
            height: 19.5px;
            inline-size: 7.2375px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 3.6125px 9.75px;
            pointer-events: none;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 3.61875px 9.75px;
            width: 7.2375px;
            border: 0px none rgb(237, 28, 36);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#SPAN_22*/

        #SPAN_22:after {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            pointer-events: none;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#SPAN_22:after*/

        #SPAN_22:before {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            pointer-events: none;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#SPAN_22:before*/

        #svg_24 {
            block-size: 12px;
            box-sizing: border-box;
            cursor: pointer;
            display: block;
            height: 12px;
            inline-size: 10px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            overflow-clip-margin: content-box;
            perspective-origin: 5px 6px;
            text-align: center;
            text-size-adjust: 100%;
            transform-origin: 5px 6px;
            width: 10px;
            font: 13.3333px Roboto, sans-serif;
            overflow: hidden;
        }

        /*#svg_24*/

        #svg_24:after {
            box-sizing: border-box;
            cursor: pointer;
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#svg_24:after*/

        #svg_24:before {
            box-sizing: border-box;
            cursor: pointer;
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#svg_24:before*/

        #g_25 {
            box-sizing: border-box;
            cursor: pointer;
            perspective-origin: 0px 0px;
            text-align: center;
            text-size-adjust: 100%;
            transform: matrix(1, 0, 0, 1, -1367, -190);
            transform-origin: 0px 0px;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#g_25*/

        #g_25:after {
            box-sizing: border-box;
            cursor: pointer;
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#g_25:after*/

        #g_25:before {
            box-sizing: border-box;
            cursor: pointer;
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#g_25:before*/

        #rect_26 {
            block-size: 2px;
            box-sizing: border-box;
            cursor: pointer;
            fill: rgb(237, 28, 36);
            height: 2px;
            inline-size: 12px;
            perspective-origin: 0px 0px;
            rx: 1px;
            text-align: center;
            text-size-adjust: 100%;
            transform: matrix(1, 0, 0, 1, 1367, 195);
            transform-origin: 0px 0px;
            width: 12px;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#rect_26*/

        #rect_26:after {
            box-sizing: border-box;
            cursor: pointer;
            fill: rgb(237, 28, 36);
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#rect_26:after*/

        #rect_26:before {
            box-sizing: border-box;
            cursor: pointer;
            fill: rgb(237, 28, 36);
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#rect_26:before*/

        #rect_27 {
            block-size: 2px;
            box-sizing: border-box;
            cursor: pointer;
            fill: rgb(237, 28, 36);
            height: 2px;
            inline-size: 12px;
            perspective-origin: 0px 0px;
            rx: 1px;
            text-align: center;
            text-size-adjust: 100%;
            transform: matrix(0, 1, -1, 0, 1374, 190);
            transform-origin: 0px 0px;
            width: 12px;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#rect_27*/

        #rect_27:after {
            box-sizing: border-box;
            cursor: pointer;
            fill: rgb(237, 28, 36);
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#rect_27:after*/

        #rect_27:before {
            box-sizing: border-box;
            cursor: pointer;
            fill: rgb(237, 28, 36);
            text-align: center;
            text-size-adjust: 100%;
            font: 13.3333px Roboto, sans-serif;
        }

        /*#rect_27:before*/

        #BUTTON_28 {
            block-size: 40px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-end-style: none;
            border-block-end-width: 0px;
            border-block-start-color: rgb(237, 28, 36);
            border-block-start-style: none;
            border-block-start-width: 0px;
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-end-style: none;
            border-inline-end-width: 0px;
            border-inline-start-color: rgb(237, 28, 36);
            border-inline-start-style: none;
            border-inline-start-width: 0px;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            display: block;
            height: 40px;
            inline-size: 34px;
            margin-inline-start: 8px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            padding-block-end: 12px;
            padding-block-start: 12px;
            padding-inline-end: 12px;
            padding-inline-start: 12px;
            perspective-origin: 17px 20px;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            transform-origin: 17px 20px;
            width: 34px;
            background: rgba(0, 0, 0, 0) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(237, 28, 36);
            font: 13.3333px Roboto, sans-serif;
            margin: 0px 0px 0px 8px;
            outline: rgb(237, 28, 36) none 0px;
            padding: 12px;
            transition: all 0.4s ease 0s;
        }

        /*#BUTTON_28*/

        #BUTTON_28:after {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 13.3333px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#BUTTON_28:after*/

        #BUTTON_28:before {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 13.3333px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#BUTTON_28:before*/

        #svg_29 {
            block-size: 10px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            height: 10px;
            inline-size: 10px;
            overflow-clip-margin: content-box;
            perspective-origin: 5px 5px;
            text-align: center;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            transform-origin: 5px 5px;
            width: 10px;
            border: 0px none rgb(237, 28, 36);
            font: 13.3333px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
            overflow: hidden;
        }

        /*#svg_29*/

        #svg_29:after {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            text-align: center;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 13.3333px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#svg_29:after*/

        #svg_29:before {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            text-align: center;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 13.3333px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#svg_29:before*/

        #path_30 {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            d: path("M 166.686 165.55 L 170.259 161.977 A 0.837 0.837 0 0 0 169.075 160.793 L 165.502 164.366 L 161.929 160.793 A 0.837 0.837 0 1 0 160.745 161.977 L 164.318 165.55 L 160.745 169.123 A 0.837 0.837 0 0 0 161.929 170.307 L 165.502 166.734 L 169.075 170.307 A 0.837 0.837 0 0 0 170.259 169.123 Z");
            fill: rgb(237, 28, 36);
            perspective-origin: 0px 0px;
            text-align: center;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            transform: matrix(1, 0, 0, 1, -160.5, -160.55);
            transform-origin: 0px 0px;
            border: 0px none rgb(237, 28, 36);
            font: 13.3333px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#path_30*/

        #path_30:after {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            fill: rgb(237, 28, 36);
            text-align: center;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 13.3333px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#path_30:after*/

        #path_30:before {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: pointer;
            fill: rgb(237, 28, 36);
            text-align: center;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 13.3333px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#path_30:before*/

        #DIV_31 {
            block-size: 21px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 21px;
            inline-size: 82.525px;
            margin-block-end: 10px;
            margin-block-start: 10px;
            margin-inline-end: 16px;
            margin-inline-start: 16px;
            perspective-origin: 41.2625px 10.5px;
            text-decoration: underline solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 41.2625px 10.5px;
            width: 82.525px;
            border: 0px none rgb(51, 51, 51);
            font: 500 14px / 21px Roboto, sans-serif;
            margin: 10px 16px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_31*/

        #DIV_31:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 500 14px / 21px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_31:after*/

        #DIV_31:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 500 14px / 21px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_31:before*/

        #A_32 {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            perspective-origin: 0px 0px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 0px 0px;
            border: 0px none rgb(51, 51, 51);
            font: 500 14px / 21px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#A_32*/

        #A_32:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 500 14px / 21px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#A_32:after*/

        #A_32:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 500 14px / 21px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#A_32:before*/

        #DIV_33 {
            block-size: 21px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            cursor: pointer;
            height: 21px;
            inline-size: 82.525px;
            perspective-origin: 41.2625px 10.5px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 41.2625px 10.5px;
            width: 82.525px;
            border: 0px none rgb(51, 51, 51);
            font: 500 14px / 21px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_33*/

        #DIV_33:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            cursor: pointer;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 500 14px / 21px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_33:after*/

        #DIV_33:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            cursor: pointer;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 500 14px / 21px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_33:before*/

        #DIV_34 {
            block-size: 365.9px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            float: left;
            height: 365.9px;
            inline-size: 377.6px;
            perspective-origin: 188.8px 182.95px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 188.8px 182.95px;
            width: 377.6px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_34*/

        #DIV_34:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_34:after*/

        #DIV_34:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_34:before*/

        #DIV_35 {
            block-size: 309.1px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 309.1px;
            inline-size: 377.6px;
            padding-block-end: 16px;
            padding-inline-end: 16px;
            padding-inline-start: 16px;
            perspective-origin: 188.8px 154.55px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 188.8px 154.55px;
            width: 377.6px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
            padding: 0px 16px 16px;
        }

        /*#DIV_35*/

        #DIV_35:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_35:after*/

        #DIV_35:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_35:before*/

        #DIV_36, #DIV_39, #DIV_42, #DIV_52, #DIV_55, #DIV_58 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 19.5px;
            inline-size: 345.6px;
            justify-content: space-between;
            margin-block-end: 8px;
            perspective-origin: 172.8px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 172.8px 9.75px;
            width: 345.6px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 0px 0px 8px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_36, #DIV_39, #DIV_42, #DIV_52, #DIV_55, #DIV_58*/

        #DIV_36:after, #DIV_39:after, #DIV_42:after, #DIV_52:after, #DIV_55:after, #DIV_58:after {
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

        /*#DIV_36:after, #DIV_39:after, #DIV_42:after, #DIV_52:after, #DIV_55:after, #DIV_58:after*/

        #DIV_36:before, #DIV_39:before, #DIV_42:before, #DIV_52:before, #DIV_55:before, #DIV_58:before {
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

        /*#DIV_36:before, #DIV_39:before, #DIV_42:before, #DIV_52:before, #DIV_55:before, #DIV_58:before*/

        #SPAN_37 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 19.5px;
            inline-size: 108.4px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 54.2px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 54.2px 9.75px;
            width: 108.4px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_37*/

        #SPAN_37:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_37:after*/

        #SPAN_37:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_37:before*/

        #SPAN_38, #SPAN_41, #SPAN_54, #SPAN_57 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 19.5px;
            inline-size: 17.525px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 8.7625px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 8.7625px 9.75px;
            width: 17.525px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_38, #SPAN_41, #SPAN_54, #SPAN_57*/

        #SPAN_38:after, #SPAN_41:after, #SPAN_54:after, #SPAN_57:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_38:after, #SPAN_41:after, #SPAN_54:after, #SPAN_57:after*/

        #SPAN_38:before, #SPAN_41:before, #SPAN_54:before, #SPAN_57:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_38:before, #SPAN_41:before, #SPAN_54:before, #SPAN_57:before*/

        #SPAN_40 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 19.5px;
            inline-size: 138.725px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 69.3625px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 69.3625px 9.75px;
            width: 138.725px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_40*/

        #SPAN_40:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_40:after*/

        #SPAN_40:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_40:before*/

        #SPAN_43 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 19.5px;
            inline-size: 90.4375px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 45.2125px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 45.2188px 9.75px;
            width: 90.4375px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_43*/

        #SPAN_43:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_43:after*/

        #SPAN_43:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_43:before*/

        #SPAN_44 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 19.5px;
            inline-size: 36.3px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 18.15px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 18.15px 9.75px;
            width: 36.3px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_44*/

        #SPAN_44:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_44:after*/

        #SPAN_44:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_44:before*/

        #DIV_45 {
            block-size: 43px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 43px;
            inline-size: 345.6px;
            justify-content: space-between;
            margin-block-end: 8px;
            perspective-origin: 172.8px 21.5px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 172.8px 21.5px;
            width: 345.6px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 0px 0px 8px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_45*/

        #DIV_45:after {
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

        /*#DIV_45:after*/

        #DIV_45:before {
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

        /*#DIV_45:before*/

        #INPUT_46 {
            block-size: 43px;
            border-block-end-color: rgb(143, 143, 143);
            border-block-end-style: solid;
            border-block-end-width: 0.8px;
            border-block-start-color: rgb(143, 143, 143);
            border-block-start-style: solid;
            border-block-start-width: 0.8px;
            border-end-end-radius: 4px;
            border-end-start-radius: 4px;
            border-inline-end-color: rgb(143, 143, 143);
            border-inline-end-style: solid;
            border-inline-end-width: 0.8px;
            border-inline-start-color: rgb(143, 143, 143);
            border-inline-start-style: solid;
            border-inline-start-width: 0.8px;
            border-start-end-radius: 4px;
            border-start-start-radius: 4px;
            display: block;
            height: 43px;
            inline-size: 345.6px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            padding-block-end: 6px;
            padding-block-start: 6px;
            padding-inline-end: 12px;
            padding-inline-start: 12px;
            perspective-origin: 172.8px 21.5px;
            text-align: center;
            text-size-adjust: 100%;
            transform-origin: 172.8px 21.5px;
            width: 345.6px;
            border: 0.8px solid rgb(143, 143, 143);
            border-radius: 4px;
            padding: 6px 12px;
        }

        /*#INPUT_46*/

        #INPUT_46:after {
            box-sizing: border-box;
            text-align: center;
            text-size-adjust: 100%;
        }

        /*#INPUT_46:after*/

        #INPUT_46:before {
            box-sizing: border-box;
            text-align: center;
            text-size-adjust: 100%;
        }

        /*#INPUT_46:before*/

        #DIV_47 {
            block-size: 21.1px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 21.1px;
            inline-size: 345.6px;
            justify-content: space-between;
            margin-block-end: 8px;
            perspective-origin: 172.8px 10.55px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 172.8px 10.55px;
            width: 345.6px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 0px 0px 8px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_47*/

        #DIV_47:after {
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

        /*#DIV_47:after*/

        #DIV_47:before {
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

        /*#DIV_47:before*/

        #SPAN_48 {
            block-size: 21.1px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 21.1px;
            inline-size: 111.238px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 55.6125px 10.55px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 55.6188px 10.55px;
            width: 111.238px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_48*/

        #SPAN_48:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_48:after*/

        #SPAN_48:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_48:before*/

        #svg_49 {
            block-size: 16px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: inline-block;
            fill: rgb(51, 51, 51);
            height: 16px;
            inline-size: 16px;
            margin-inline-start: 2px;
            overflow-clip-margin: content-box;
            perspective-origin: 8px 8px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 8px 8px;
            user-select: none;
            width: 16px;
            border: 0px none rgb(51, 51, 51);
            flex: 0 0 auto;
            font: 16px / 24px Roboto, sans-serif;
            margin: 0px 0px 0px 2px;
            outline: rgb(51, 51, 51) none 0px;
            overflow: hidden;
            transition: fill 0.2s cubic-bezier(0.4, 0, 0.2, 1) 0s;
        }

        /*#svg_49*/

        #svg_49:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            fill: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(51, 51, 51);
            font: 16px / 24px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#svg_49:after*/

        #svg_49:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            fill: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(51, 51, 51);
            font: 16px / 24px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#svg_49:before*/

        #path_50 {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            d: path("M 11 18 H 13 V 16 H 11 V 18 Z M 12 2 C 6.48 2 2 6.48 2 12 S 6.48 22 12 22 S 22 17.52 22 12 S 17.52 2 12 2 Z M 12 20 C 7.59 20 4 16.41 4 12 S 7.59 4 12 4 S 20 7.59 20 12 S 16.41 20 12 20 Z M 12 6 C 9.79 6 8 7.79 8 10 H 10 C 10 8.9 10.9 8 12 8 S 14 8.9 14 10 C 14 12 11 11.75 11 15 H 13 C 13 12.75 16 12.5 16 10 C 16 7.79 14.21 6 12 6 Z");
            fill: rgb(51, 51, 51);
            perspective-origin: 0px 0px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 0px 0px;
            user-select: none;
            border: 0px none rgb(51, 51, 51);
            font: 16px / 24px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#path_50*/

        #path_50:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            fill: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(51, 51, 51);
            font: 16px / 24px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#path_50:after*/

        #path_50:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            fill: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            user-select: none;
            border: 0px none rgb(51, 51, 51);
            font: 16px / 24px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#path_50:before*/

        #SPAN_51 {
            block-size: 21.1px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 21.1px;
            inline-size: 17.525px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 8.7625px 10.55px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 8.7625px 10.55px;
            width: 17.525px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_51*/

        #SPAN_51:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_51:after*/

        #SPAN_51:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_51:before*/

        #SPAN_53 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 19.5px;
            inline-size: 68.65px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 34.325px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 34.325px 9.75px;
            width: 68.65px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_53*/

        #SPAN_53:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_53:after*/

        #SPAN_53:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_53:before*/

        #SPAN_56 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 19.5px;
            inline-size: 65.05px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 32.525px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 32.525px 9.75px;
            width: 65.05px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_56*/

        #SPAN_56:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_56:after*/

        #SPAN_56:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#SPAN_56:before*/

        #I_59 {
            block-size: 19.5px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: block;
            height: 19.5px;
            inline-size: 128.375px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 64.1875px 9.75px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 64.1875px 9.75px;
            width: 128.375px;
            border: 0px none rgb(51, 51, 51);
            font: italic 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#I_59*/

        #I_59:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: italic 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#I_59:after*/

        #I_59:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: italic 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#I_59:before*/

        #DIV_60 {
            block-size: 0px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 0px;
            inline-size: 345.6px;
            justify-content: space-between;
            margin-block-end: 8px;
            perspective-origin: 172.8px 0px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 172.8px 0px;
            width: 345.6px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 0px 0px 8px;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_60*/

        #DIV_60:after {
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

        /*#DIV_60:after*/

        #DIV_60:before {
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

        /*#DIV_60:before*/

        #DIV_61 {
            block-size: 40px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 40px;
            inline-size: 345.6px;
            perspective-origin: 172.8px 20px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 172.8px 20px;
            width: 345.6px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_61*/

        #DIV_61:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_61:after*/

        #DIV_61:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_61:before*/

        #BUTTON_62 {
            align-items: center;
            appearance: none;
            block-size: 40px;
            border-block-end-color: rgb(144, 144, 144);
            border-block-end-style: none;
            border-block-end-width: 0px;
            border-block-start-color: rgb(144, 144, 144);
            border-block-start-style: none;
            border-block-start-width: 0px;
            border-end-end-radius: 6px;
            border-end-start-radius: 6px;
            border-inline-end-color: rgb(144, 144, 144);
            border-inline-end-style: none;
            border-inline-end-width: 0px;
            border-inline-start-color: rgb(144, 144, 144);
            border-inline-start-style: none;
            border-inline-start-width: 0px;
            border-start-end-radius: 6px;
            border-start-start-radius: 6px;
            caret-color: rgb(144, 144, 144);
            color: rgb(144, 144, 144);
            column-rule-color: rgb(144, 144, 144);
            cursor: not-allowed;
            display: flex;
            height: 40px;
            inline-size: 345.6px;
            justify-content: center;
            padding-block-end: 0px;
            padding-block-start: 0px;
            padding-inline-end: 0px;
            padding-inline-start: 0px;
            perspective-origin: 172.8px 20px;
            text-decoration: none solid rgb(144, 144, 144);
            text-emphasis-color: rgb(144, 144, 144);
            text-size-adjust: 100%;
            transform-origin: 172.8px 20px;
            width: 345.6px;
            background: rgb(241, 241, 241) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(144, 144, 144);
            border-radius: 6px;
            flex: 0 0 auto;
            font: 500 13px Roboto, sans-serif;
            outline: rgb(144, 144, 144) none 0px;
            padding: 0px;
            transition: all 0.3s ease 0s;
        }

        /*#BUTTON_62*/

        #BUTTON_62:after {
            border-block-end-color: rgb(144, 144, 144);
            border-block-start-color: rgb(144, 144, 144);
            border-inline-end-color: rgb(144, 144, 144);
            border-inline-start-color: rgb(144, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(144, 144, 144);
            color: rgb(144, 144, 144);
            column-rule-color: rgb(144, 144, 144);
            cursor: not-allowed;
            display: block;
            text-decoration: none solid rgb(144, 144, 144);
            text-emphasis-color: rgb(144, 144, 144);
            text-size-adjust: 100%;
            border: 0px none rgb(144, 144, 144);
            font: 500 13px Roboto, sans-serif;
            outline: rgb(144, 144, 144) none 0px;
        }

        /*#BUTTON_62:after*/

        #BUTTON_62:before {
            border-block-end-color: rgb(144, 144, 144);
            border-block-start-color: rgb(144, 144, 144);
            border-inline-end-color: rgb(144, 144, 144);
            border-inline-start-color: rgb(144, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(144, 144, 144);
            color: rgb(144, 144, 144);
            column-rule-color: rgb(144, 144, 144);
            cursor: not-allowed;
            display: block;
            text-decoration: none solid rgb(144, 144, 144);
            text-emphasis-color: rgb(144, 144, 144);
            text-size-adjust: 100%;
            border: 0px none rgb(144, 144, 144);
            font: 500 13px Roboto, sans-serif;
            outline: rgb(144, 144, 144) none 0px;
        }

        /*#BUTTON_62:before*/

        #DIV_63 {
            block-size: 30.4px;
            border-block-end-color: rgb(144, 144, 144);
            border-block-start-color: rgb(144, 144, 144);
            border-inline-end-color: rgb(144, 144, 144);
            border-inline-start-color: rgb(144, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(144, 144, 144);
            color: rgb(144, 144, 144);
            column-rule-color: rgb(144, 144, 144);
            cursor: not-allowed;
            display: flex;
            height: 30.4px;
            inline-size: 85.7px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 42.85px 15.2px;
            text-align: center;
            text-decoration: none solid rgb(144, 144, 144);
            text-emphasis-color: rgb(144, 144, 144);
            text-size-adjust: 100%;
            transform-origin: 42.85px 15.2px;
            width: 85.7px;
            border: 0px none rgb(144, 144, 144);
            flex-flow: column nowrap;
            font: 700 13px Roboto, sans-serif;
            outline: rgb(144, 144, 144) none 0px;
        }

        /*#DIV_63*/

        #DIV_63:after {
            border-block-end-color: rgb(144, 144, 144);
            border-block-start-color: rgb(144, 144, 144);
            border-inline-end-color: rgb(144, 144, 144);
            border-inline-start-color: rgb(144, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(144, 144, 144);
            color: rgb(144, 144, 144);
            column-rule-color: rgb(144, 144, 144);
            cursor: not-allowed;
            display: block;
            text-align: center;
            text-decoration: none solid rgb(144, 144, 144);
            text-emphasis-color: rgb(144, 144, 144);
            text-size-adjust: 100%;
            border: 0px none rgb(144, 144, 144);
            font: 700 13px Roboto, sans-serif;
            outline: rgb(144, 144, 144) none 0px;
        }

        /*#DIV_63:after*/

        #DIV_63:before {
            border-block-end-color: rgb(144, 144, 144);
            border-block-start-color: rgb(144, 144, 144);
            border-inline-end-color: rgb(144, 144, 144);
            border-inline-start-color: rgb(144, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(144, 144, 144);
            color: rgb(144, 144, 144);
            column-rule-color: rgb(144, 144, 144);
            cursor: not-allowed;
            display: block;
            text-align: center;
            text-decoration: none solid rgb(144, 144, 144);
            text-emphasis-color: rgb(144, 144, 144);
            text-size-adjust: 100%;
            border: 0px none rgb(144, 144, 144);
            font: 700 13px Roboto, sans-serif;
            outline: rgb(144, 144, 144) none 0px;
        }

        /*#DIV_63:before*/

        #SPAN_64, #SPAN_65 {
            block-size: 15.2px;
            border-block-end-color: rgb(144, 144, 144);
            border-block-start-color: rgb(144, 144, 144);
            border-inline-end-color: rgb(144, 144, 144);
            border-inline-start-color: rgb(144, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(144, 144, 144);
            color: rgb(144, 144, 144);
            column-rule-color: rgb(144, 144, 144);
            cursor: not-allowed;
            display: block;
            height: 15.2px;
            inline-size: 85.7px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            perspective-origin: 42.85px 7.6px;
            text-align: center;
            text-decoration: none solid rgb(144, 144, 144);
            text-emphasis-color: rgb(144, 144, 144);
            text-size-adjust: 100%;
            transform-origin: 42.85px 7.6px;
            width: 85.7px;
            border: 0px none rgb(144, 144, 144);
            font: 700 13px Roboto, sans-serif;
            outline: rgb(144, 144, 144) none 0px;
        }

        /*#SPAN_64, #SPAN_65*/

        #SPAN_64:after, #SPAN_65:after {
            border-block-end-color: rgb(144, 144, 144);
            border-block-start-color: rgb(144, 144, 144);
            border-inline-end-color: rgb(144, 144, 144);
            border-inline-start-color: rgb(144, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(144, 144, 144);
            color: rgb(144, 144, 144);
            column-rule-color: rgb(144, 144, 144);
            cursor: not-allowed;
            text-align: center;
            text-decoration: none solid rgb(144, 144, 144);
            text-emphasis-color: rgb(144, 144, 144);
            text-size-adjust: 100%;
            border: 0px none rgb(144, 144, 144);
            font: 700 13px Roboto, sans-serif;
            outline: rgb(144, 144, 144) none 0px;
        }

        /*#SPAN_64:after, #SPAN_65:after*/

        #SPAN_64:before, #SPAN_65:before {
            border-block-end-color: rgb(144, 144, 144);
            border-block-start-color: rgb(144, 144, 144);
            border-inline-end-color: rgb(144, 144, 144);
            border-inline-start-color: rgb(144, 144, 144);
            box-sizing: border-box;
            caret-color: rgb(144, 144, 144);
            color: rgb(144, 144, 144);
            column-rule-color: rgb(144, 144, 144);
            cursor: not-allowed;
            text-align: center;
            text-decoration: none solid rgb(144, 144, 144);
            text-emphasis-color: rgb(144, 144, 144);
            text-size-adjust: 100%;
            border: 0px none rgb(144, 144, 144);
            font: 700 13px Roboto, sans-serif;
            outline: rgb(144, 144, 144) none 0px;
        }

        /*#SPAN_64:before, #SPAN_65:before*/

        #DIV_66 {
            block-size: 40.8px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 40.8px;
            inline-size: 377.6px;
            padding-block-end: 12px;
            padding-inline-end: 16px;
            padding-inline-start: 16px;
            perspective-origin: 188.8px 20.4px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 188.8px 20.4px;
            width: 377.6px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
            padding: 0px 16px 12px;
        }

        /*#DIV_66*/

        #DIV_66:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_66:after*/

        #DIV_66:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_66:before*/

        #DIV_67 {
            block-size: 12.8px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(255, 204, 29);
            border-block-start-style: solid;
            border-block-start-width: 0.8px;
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            bottom: 0px;
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            height: 12.8px;
            inline-size: 345.6px;
            inset-block-end: 0px;
            inset-block-start: 0px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            left: 0px;
            margin-block-end: 16px;
            margin-block-start: 16px;
            padding-block-end: 12px;
            perspective-origin: 172.8px 6.4px;
            position: relative;
            right: 0px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 172.8px 6.4px;
            width: 345.6px;
            border-top: 0.8px solid rgb(255, 204, 29);
            border-right: 0px none rgb(51, 51, 51);
            border-bottom: 0px none rgb(51, 51, 51);
            border-left: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            margin: 16px 0px;
            outline: rgb(51, 51, 51) none 0px;
            padding: 0px 0px 12px;
        }

        /*#DIV_67*/

        #DIV_67:after {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_67:after*/

        #DIV_67:before {
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_67:before*/

        #DIV_68 {
            align-items: center;
            block-size: 36px;
            border-block-end-color: rgb(51, 51, 51);
            border-block-start-color: rgb(51, 51, 51);
            border-inline-end-color: rgb(51, 51, 51);
            border-inline-start-color: rgb(51, 51, 51);
            bottom: -24px;
            box-sizing: border-box;
            caret-color: rgb(51, 51, 51);
            color: rgb(51, 51, 51);
            column-rule-color: rgb(51, 51, 51);
            display: flex;
            height: 36px;
            inline-size: 211.3px;
            inset-block-end: -24px;
            inset-block-start: 0px;
            inset-inline-end: -38.5px;
            inset-inline-start: 172.8px;
            justify-content: center;
            left: 172.8px;
            perspective-origin: 105.65px 18px;
            position: absolute;
            right: -38.5px;
            text-decoration: none solid rgb(51, 51, 51);
            text-emphasis-color: rgb(51, 51, 51);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform: matrix(1, 0, 0, 1, -105.6, -18);
            transform-origin: 105.65px 18px;
            width: 211.3px;
            border: 0px none rgb(51, 51, 51);
            font: 13px / 19.5px Roboto, sans-serif;
            outline: rgb(51, 51, 51) none 0px;
        }

        /*#DIV_68*/

        #DIV_68:after {
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

        /*#DIV_68:after*/

        #DIV_68:before {
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

        /*#DIV_68:before*/

        #LABEL_69 {
            block-size: 36px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-end-end-radius: 8px;
            border-end-start-radius: 8px;
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            bottom: 0px;
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            display: block;
            height: 36px;
            inline-size: 211.3px;
            inset-block-end: 0px;
            inset-block-start: 0px;
            inset-inline-end: 0px;
            inset-inline-start: 0px;
            left: 0px;
            min-block-size: auto;
            min-height: auto;
            min-inline-size: auto;
            min-width: auto;
            padding-block-end: 6px;
            padding-block-start: 6px;
            padding-inline-end: 5px;
            padding-inline-start: 5px;
            perspective-origin: 105.65px 18px;
            position: relative;
            right: 0px;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 105.65px 18px;
            width: 211.3px;
            background: rgb(255, 251, 225) none repeat scroll 0% 0% / auto padding-box border-box;
            border: 0px none rgb(237, 28, 36);
            border-radius: 0px 0px 8px 8px;
            font: 600 14px / 21px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
            padding: 6px 5px;
        }

        /*#LABEL_69*/

        #LABEL_69:after {
            block-size: 18px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgba(0, 0, 0, 0);
            border-block-start-style: solid;
            border-block-start-width: 16px;
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(255, 204, 29);
            border-inline-start-style: solid;
            border-inline-start-width: 8.8px;
            bottom: 18px;
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            content: '""';
            display: block;
            height: 18px;
            inline-size: 8.8px;
            inset-block-end: 18px;
            inset-block-start: 0px;
            inset-inline-end: -9px;
            inset-inline-start: 211.5px;
            left: 211.5px;
            opacity: 0.57;
            perspective-origin: 4.4px 9px;
            position: absolute;
            right: -9px;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 4.4px 9px;
            width: 8.8px;
            border-top: 16px solid rgba(0, 0, 0, 0);
            border-right: 0px none rgb(237, 28, 36);
            border-bottom: 0px none rgb(237, 28, 36);
            border-left: 8.8px solid rgb(255, 204, 29);
            font: 600 14px / 21px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#LABEL_69:after*/

        #LABEL_69:before {
            block-size: 18px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgba(0, 0, 0, 0);
            border-block-start-style: solid;
            border-block-start-width: 16px;
            border-inline-end-color: rgb(255, 204, 29);
            border-inline-end-style: solid;
            border-inline-end-width: 8.8px;
            border-inline-start-color: rgb(237, 28, 36);
            bottom: 18px;
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            content: '""';
            display: block;
            height: 18px;
            inline-size: 8.8px;
            inset-block-end: 18px;
            inset-block-start: 0px;
            inset-inline-end: 211.5px;
            inset-inline-start: -9px;
            left: -9px;
            opacity: 0.57;
            perspective-origin: 4.4px 9px;
            position: absolute;
            right: 211.5px;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            top: 0px;
            transform-origin: 4.4px 9px;
            width: 8.8px;
            border-top: 16px solid rgba(0, 0, 0, 0);
            border-right: 8.8px solid rgb(255, 204, 29);
            border-bottom: 0px none rgb(237, 28, 36);
            border-left: 0px none rgb(237, 28, 36);
            font: 600 14px / 21px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#LABEL_69:before*/

        #svg_70 {
            block-size: 16px;
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: default;
            fill: rgb(237, 28, 36);
            height: 16px;
            inline-size: 16px;
            overflow-clip-margin: content-box;
            perspective-origin: 8px 8px;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 8px 8px;
            width: 16px;
            border: 0px none rgb(237, 28, 36);
            font: 600 14px / 21px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
            overflow: hidden;
        }

        /*#svg_70*/

        #svg_70:after {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: default;
            fill: rgb(237, 28, 36);
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 600 14px / 21px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#svg_70:after*/

        #svg_70:before {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: default;
            fill: rgb(237, 28, 36);
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 600 14px / 21px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#svg_70:before*/

        #path_71 {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: default;
            d: path("M 3 2.5 A 2.5 2.5 0 0 1 8 2.5 A 2.5 2.5 0 0 1 13 2.5 V 2.506 C 13 2.576 13 2.776 12.962 3 H 15 A 1 1 0 0 1 16 4 V 6 A 1 1 0 0 1 15 7 V 14.5 A 1.5 1.5 0 0 1 13.5 16 H 2.5 A 1.5 1.5 0 0 1 1 14.5 V 7 A 1 1 0 0 1 0 6 V 4 A 1 1 0 0 1 1 3 H 3.038 A 2.968 2.968 0 0 1 3 2.506 V 2.5 Z M 4.068 3 H 7 V 2.5 A 1.5 1.5 0 1 0 4 2.5 C 4 2.585 4.002 2.774 4.045 2.93 A 0.522 0.522 0 0 0 4.068 3 Z M 9 3 H 11.932 A 0.56 0.56 0 0 0 11.955 2.93 C 11.998 2.774 12 2.585 12 2.5 A 1.5 1.5 0 0 0 9 2.5 V 3 Z M 1 4 V 6 H 7 V 4 H 1 Z M 9 4 V 6 H 15 V 4 H 9 Z M 14 7 H 9 V 15 H 13.5 A 0.5 0.5 0 0 0 14 14.5 V 7 Z M 7 15 V 7 H 2 V 14.5 A 0.5 0.5 0 0 0 2.5 15 H 7 Z");
            fill: rgb(237, 28, 36);
            perspective-origin: 0px 0px;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 0px 0px;
            border: 0px none rgb(237, 28, 36);
            font: 600 14px / 21px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#path_71*/

        #path_71:after {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: default;
            fill: rgb(237, 28, 36);
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 600 14px / 21px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#path_71:after*/

        #path_71:before {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: default;
            fill: rgb(237, 28, 36);
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 600 14px / 21px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#path_71:before*/

        #SPAN_72 {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: default;
            padding-inline-start: 4px;
            perspective-origin: 0px 0px;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            transform-origin: 0px 0px;
            border: 0px none rgb(237, 28, 36);
            font: 600 16px / 24px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
            padding: 0px 0px 0px 4px;
        }

        /*#SPAN_72*/

        #SPAN_72:after {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: default;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 600 16px / 24px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#SPAN_72:after*/

        #SPAN_72:before {
            border-block-end-color: rgb(237, 28, 36);
            border-block-start-color: rgb(237, 28, 36);
            border-inline-end-color: rgb(237, 28, 36);
            border-inline-start-color: rgb(237, 28, 36);
            box-sizing: border-box;
            caret-color: rgb(237, 28, 36);
            color: rgb(237, 28, 36);
            column-rule-color: rgb(237, 28, 36);
            cursor: default;
            text-decoration: none solid rgb(237, 28, 36);
            text-emphasis-color: rgb(237, 28, 36);
            text-shadow: rgba(0, 0, 0, 0.004) 1px 1px 1px;
            text-size-adjust: 100%;
            border: 0px none rgb(237, 28, 36);
            font: 600 16px / 24px Roboto, sans-serif;
            outline: rgb(237, 28, 36) none 0px;
        }

        /*#SPAN_72:before*/


    </style>
</head>
<body style="text-align: center;">

<div>
    <%--<div class="container" style="margin-top: 100px">--%>
    <%--    <h1 class="text-center">CART</h1>--%>
    <%--    <c:if test="${gh.isEmpty()}">--%>
    <%--        <h2>Not found any record!!</h2>--%>
    <%--    </c:if>--%>
    <%--    <c:if test="${not gh.isEmpty()}">--%>
    <%--        <table class="table">--%>
    <%--            <thead>--%>
    <%--            <tr>--%>
    <%--                <th>Name</th>--%>
    <%--                <th>Price</th>--%>
    <%--                <th>Quantity</th>--%>
    <%--                <th>Total</th>--%>
    <%--                <th>Action</th>--%>
    <%--            </tr>--%>
    <%--            </thead>--%>
    <%--            <tbody>--%>
    <%--            <c:forEach items="${sanPhamTrongGio}" var="item" varStatus="status">--%>
    <%--                <tr>--%>
    <%--                    <td>${item.name}</td>--%>
    <%--                    <td>${item.price}</td>--%>
    <%--                    <td>${item.qty}</td>--%>
    <%--                    <td>${item.price * item.qty}</td>--%>
    <%--                    <td>--%>
    <%--                        <form method="post" action="removeItem">--%>
    <%--                            <input type="hidden" name="index" value="${status.index}">--%>
    <%--                            <a type="button" class="btn btn-secondary"--%>
    <%--                               href="/product/detail/${item.id}">Edit</a>--%>
    <%--                            <a type="button" class="btn btn-danger"--%>
    <%--                               href="/shopping-cart/delete/${item.id}">Remove</a>--%>

    <%--                        </form>--%>
    <%--                    </td>--%>
    <%--                </tr>--%>

    <%--            </c:forEach>--%>
    <%--            </tbody>--%>
    <%--        </table>--%>
    <%--        <h3>TOTAL: ${total}</h3>--%>
    <%--        <a type="button" class="btn btn-info" href="/shopping-cart/clear">Clear--%>
    <%--            cart</a>--%>

    <%--        <a href="/shopping-cart/bill"><button type="button" class="btn btn-success">--%>
    <%--            <i class="fa fa-shopping-cart"></i>Purchase--%>
    <%--        </button></a>--%>
    <%--        <a type="button" class="btn btn-success" href="/product/list">Exit</a>--%>
    <%--    </c:if>--%>
    <%--</div>--%>


    <%--<script--%>
    <%--        src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"--%>
    <%--        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"--%>
    <%--        crossorigin="anonymous"></script>--%>
    <c:forEach items="${sanPhamTrongGio}" var="item" varStatus="status">
    <div id="DIV_1">
        <div id="DIV_2">
            <div id="DIV_3">
                <div id="DIV_4">
                    <a href="https://winmart.vn/products/meat-deli-chan-gio-heo-rut-xuong-s--s10617950?storeGroupCode=1998&amp;storeCode=1535"
                       id="A_5"></a>
                    <div id="DIV_6">
                        <img src="${pageContext.request.contextPath}/upload/${item.image}" alt="" id="IMG_7"/>
                    </div>
                </div>
                <div id="DIV_8">
                    <div id="DIV_9">
                    <span id="SPAN_10">
                        <h5 style=" font-family: Georgia;">Sản phẩm : ${item.name} </h5>

                    </span>
                        <div id="DIV_12">
                            <div id="DIV_13">

                                <p style=" font-family: Georgia;">Giá ${item.price}₫ </p>
                            </div>
                        </div>
                    </div>
                    <div id="DIV_14">

                        <div id="DIV_17">
                            <div>
                                <span><h6 style="font-family: 'Comic Sans MS'">Số lượng : ${item.qty}</h6></span>
                                    <%--                                <div>--%>
                                    <%--                                    <input--%>
                                    <%--                                            type="number" name="qty" id="" value="${item.qty}"></div>--%>
                            </div>
                        </div>
                        <span style="position: absolute; left: 700px">Thành tiền  ${item.price * item.qty}₫</span>
                    </div>
                </div>

            </div>
            <a type="button" class="btn btn-outline-secondary"
               href="/product/detail/${item.id}">Sửa</a>
            <a type="button" class="btn btn-outline-warning"
               href="/shopping-cart/delete/${item.id}">Xóa</a>
            <hr>
            </c:forEach>
            <h2>Tổng tiền : ${total}₫</h2>
            <div>
                <a type="button" class="btn btn-outline-info" href="/shopping-cart/clear">Xóa tất cả giỏ hàng</a>
                <a href="/shopping-cart/bill">
                    <button type="button" class="btn btn-outline-danger"><i class="fa fa-shopping-cart"></i>Thanh toán
                    </button>
                </a>
                <a type="button" class="btn btn-outline-success" href="/product/list">Xem thêm sản phẩm</a>
            </div>

        </div>

    </div>
</body>
</html>