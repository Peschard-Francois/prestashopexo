{**
 * 2007-2022 Stripe
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    202-ecommerce <tech@202-ecommerce.com>
 * @copyright Copyright (c) Stripe
 * @license   Academic Free License (AFL 3.0)
 *}

<form class="stripe-payment-form" id="stripe-alipay-element" action="">
    <input type="hidden" name="stripe-payment-method" value="alipay">
    <div class="stripe-error-message alert alert-danger">
        {if isset($stripeError)}<p>{$stripeError|escape:'htmlall':'UTF-8'}</p>{/if}
    </div>

    {if isset($prestashop_version) && $prestashop_version == '1.6'}
        <div class="payment_module stripe-europe-payments" data-method="alipay">
            <p title="{l s='Pay by Alipay' mod='stripe_official'}">
                <img id="alipay" src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/alipay.png" alt="{l s='Pay by Alipay' mod='stripe_official'}" />
                <button class="stripe-submit-button" data-method="alipay">{l s='Pay by Alipay' mod='stripe_official'}</button>
            </p>
        </div>
    {/if}

</form>
