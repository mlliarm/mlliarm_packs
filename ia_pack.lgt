%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%  Copyright 2020-2022 Michail Liarmakopoulos <mlliarm@yandex.com>
%  Copyright 2020-2022 Paulo Moura <pmoura@logtalk.org>
%  SPDX-License-Identifier: Apache-2.0
%
%  Licensed under the Apache License, Version 2.0 (the "License");
%  you may not use this file except in compliance with the License.
%  You may obtain a copy of the License at
%
%      http://www.apache.org/licenses/LICENSE-2.0
%
%  Unless required by applicable law or agreed to in writing, software
%  distributed under the License is distributed on an "AS IS" BASIS,
%  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%  See the License for the specific language governing permissions and
%  limitations under the License.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


:- object(ia_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Michail Liarmakopoulos and Paulo Moura',
		date is 2022-01-25,
		comment is 'Pack manifest file for ia - an interval arithmetic library.'
	]).

	name(ia).

	description('ia - an interval arithmetic library').

	license('Apache-2.0').

	home('https://github.com/mlliarm/ia').

	version(
		1:0:0,
		stable,
		'https://github.com/mlliarm/ia/archive/refs/tags/v1.0.0.tar.gz',
		sha256 - 'ede53a52c534487dc6e781ff5294fc47c239c4d0326db70efb831fdcf9525ec0',
		[logtalk @>= 3:36:0],
		all
	).

:- end_object.
