-- Copyright (c) 2011 University of Macau
--
-- Licensed under the Educational Community License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License. You may
-- obtain a copy of the License at
--
-- http://www.osedu.org/licenses/ECL-2.0
--
-- Unless required by applicable law or agreed to in writing,
-- software distributed under the License is distributed on an "AS IS"
-- BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
-- or implied. See the License for the specific language governing
-- permissions and limitations under the License.

-- --------------------------------------------------------

-- Table for MediaWiki Access Control extension
-- Created by: Peter Kin-Fong Fong
-- Date: 30 August 2011

-- --------------------------------------------------------

--
-- Table structure for table 'tw_groups'
--

CREATE TABLE /*$wgDBprefix*/tw_groups (
  tw_grp_id int(11) NOT NULL AUTO_INCREMENT, 	-- Unique ID for this group entry
  tw_grp_name varchar(255) NOT NULL, 	-- The name of this group
  PRIMARY KEY (tw_grp_id),
  KEY tw_grp_name (tw_grp_name)
) /*$wgDBTableOptions*/;
