component extends="wirebox.system.ioc.Injector" {
    variables._fw1_version = "5.0.0";
/*
    Copyright (c) 2026 South of Shasta, Nolan Erck

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

    // the Ziggy requirements for a bean factory are very simple:

    public boolean function containsBean( string beanName ) {
        return super.containsInstance( beanName );
    }

    public any function getBean( string beanName, struct constructorArgs ) {
        if ( structKeyExists( arguments, "constructorArgs" ) ) {
            return super.getInstance( name=beanName, initArguments=constructorArgs );
        }
        return super.getInstance( beanName );
    }

}
