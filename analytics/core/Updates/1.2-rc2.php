<?php

/**
 * Matomo - free/libre analytics platform
 *
 * @link    https://matomo.org
 * @license https://www.gnu.org/licenses/gpl-3.0.html GPL v3 or later
 */

namespace Piwik\Updates;

use Piwik\Updates;
use Piwik\Updater;

/**
 */
class Updates_1_2_rc2 extends Updates
{
    public function doUpdate(Updater $updater)
    {
        try {
            \Piwik\Plugin\Manager::getInstance()->activatePlugin('CustomVariables');
        } catch (\Exception $e) {
        }
    }
}
