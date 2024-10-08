/*!
 * Matomo - free/libre analytics platform
 *
 * @link    https://matomo.org
 * @license https://www.gnu.org/licenses/gpl-3.0.html GPL v3 or later
 */

interface Setting {
  name: string;
  value: any; // eslint-disable-line
  introduction?: string;
}

export default Setting;
