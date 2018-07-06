﻿# Copyright 2016 The Kubernetes Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FROM nginx:1.14.0
#MAINTAINER Khai <khai@cloud-ace.com>
#COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
#ADD ./nginx/default.conf /etc/nginx/conf.d/default.conf
ADD ./nginx/index.html /usr/share/nginx/html
##ADD . /var/www/html/
EXPOSE 80

