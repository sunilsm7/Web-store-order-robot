*** Settings ***
Documentation     Swag order robot. Places orders at https://www.saucedemo.com/
...               by processing a spreadsheet of orders and ordering the
...               specified products using browser automation. Uses a vault
...               file for credentials.
Resource          keywords.robot

*** Tasks ***
Place orders
    Process orders