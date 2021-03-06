/*******************************************************************************
 * Copyright (c) 2016 TypeFox GmbH (http://www.typefox.io) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/
package io.typefox.lsapi

import io.typefox.lsapi.annotations.LanguageServerAPI
import javax.annotation.Nullable

/**
 * Represents a parameter of a callable-signature. A parameter can have a label and a doc-comment.
 */
@LanguageServerAPI
interface ParameterInformation {
	
	/**
	 * The label of this signature. Will be shown in the UI.
	 */
	def String getLabel()
	
	/**
	 * The human-readable doc-comment of this signature. Will be shown in the UI but can be omitted.
	 */
	@Nullable
	def String getDocumentation()
	
}