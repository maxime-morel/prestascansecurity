<?php
/**
 * Copyright 2025 Profileo Group <contact@profileo.com> (https://www.profileo.com/fr/).
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
 */
if (!defined('_PS_VERSION_')) {
    exit;
}

/**
 * Update main function for module.
 *
 * @param Prestascansecurity $module
 *
 * @return bool
 */
function upgrade_module_1_1_11($module)
{
    if (!$module->isRegisteredInHook('actionAdminControllerSetMedia')) {
        $module->registerHook('actionAdminControllerSetMedia');
    }    
    return true;
}
