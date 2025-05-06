{*
 * Copyright 2025 Profileo Group <contact@profileo.com> (https://www.profileo.com/fr/)
 *
 * For questions or comments about this software, contact Maxime Morel-Bailly <security@prestascan.com>
 * List of required attribution notices and acknowledgements for third-party software can be found in the NOTICE file.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * @author    Profileo Group - Complete list of authors and contributors to this software can be found in the AUTHORS file.
 * @copyright Since 2025 Profileo Group <contact@profileo.com> (https://www.profileo.com/fr/)
 * @license   https://www.apache.org/licenses/LICENSE-2.0 Apache License, Version 2.0
 *}

<h1>{l s='Redirecting...' mod='prestascansecurity'}</h1>
<form action="{$oauth_url|escape:'htmlall':'UTF-8'}" id="initiateLoginForm" method="post">
    <input type="hidden" name="login" value="true" />
    <input type="hidden" name="token" value="{$prestascansecurity_tokenfc|escape:'htmlall':'UTF-8'}" />
    <input type="hidden" name="firstname" value="{$prestascansecurity_e_firstname|escape:'htmlall':'UTF-8'}" />
    <input type="hidden" name="lastname" value="{$prestascansecurity_e_lastname|escape:'htmlall':'UTF-8'}" />
    <input type="hidden" name="email" value="{$prestascansecurity_e_email|escape:'htmlall':'UTF-8'}" />
    <input type="hidden" name="webcrontoken" value="{$webcron_token|escape:'htmlall':'UTF-8'}" />
    <input type="hidden" name="ps_shop_urls" value="{$ps_shop_urls|escape:'htmlall':'UTF-8'}" />
    <input type="hidden" name="devdomainurl" value="{$prestascansecurity_devdomainurl|escape:'htmlall':'UTF-8'}" />
    <input type="hidden" name="devredirecturl" value="{$prestascansecurity_devredirecturl|escape:'htmlall':'UTF-8'}" />
    <input type="hidden" name="psscan_urlconfigbo" value="{$psscan_urlconfigbo|escape:'htmlall':'UTF-8'}" />
</form>

<script type="text/javascript">
	document.getElementById('initiateLoginForm').submit();
</script>