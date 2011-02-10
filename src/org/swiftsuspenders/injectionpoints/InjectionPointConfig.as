/*
 * Copyright (c) 2011 the original author or authors
 *
 * Permission is hereby granted to use, modify, and distribute this file
 * in accordance with the terms of the license agreement accompanying it.
 */

package org.swiftsuspenders.injectionpoints
{
	public class InjectionPointConfig
	{
		//----------------------              Public Properties             ----------------------//
		public var typeName : String;
		public var injectionName : String;
		public var optional : Boolean;


		//----------------------               Public Methods               ----------------------//
		public function InjectionPointConfig(
				typeName : String, injectionName : String, optional : Boolean)
		{
			this.typeName = typeName;
			this.injectionName = injectionName;
			this.optional = optional;
		}
	}
}