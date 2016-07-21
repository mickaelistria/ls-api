/*******************************************************************************
 * Copyright (c) 2016 TypeFox GmbH (http://www.typefox.io) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/
package io.typefox.lsapi

import io.typefox.lsapi.annotations.LanguageServerAPI

/**
 * The document save notification is sent from the client to the server when the document for saved in the clinet.
 */
@LanguageServerAPI
interface DidSaveTextDocumentParams {
	
	/**
	 * The document that was closed.
	 */
	def TextDocumentIdentifier getTextDocument()
	
}