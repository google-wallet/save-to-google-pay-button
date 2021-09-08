#!/usr/bin/env bash
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set -e

cwd=`pwd`
script_folder=`cd $(dirname $0) && pwd`

cd $script_folder/..
npm update

cd $script_folder/../src/save-button-angular
npm update

cd $script_folder/../examples/angular
npm update

cd $script_folder/../examples/html
npm update

cd $script_folder/../examples/react
npm update

cd $script_folder/../examples/svelte
npm update

cd $script_folder/../examples/vue
npm update

cd $script_folder/..
npm run build:all
