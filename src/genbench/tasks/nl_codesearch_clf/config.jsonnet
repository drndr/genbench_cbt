{
    name: 'Natural Language Codesearch Classification',

    // @TODO: Add a description of the task
    description: 'Natural Language Codesearch Classification aims to measure the generalization capabilites of language models in code understanding using binary classification as an evaluation task. It includes multiple subtasks to measure three different types of generalizations',

    // @TODO: Add a list of keywords that describe the task
    keywords: [
        'codesearch',
        'natural language query',
		'binary classification',
    ],

    authors: [
        'Andor Diera',
        'Abdelhalim Dahou',
        'Florian Sihler',
        
    ],

    subtasks_order: [
	    'codesearchnet_adv',
        'webquery',
        'codesearchnet_ruby',
        'codesearchnet_go',
        'codesearchnet_java',
        'codesearchnet_javascript',
        'codesearchnet_php',
        'statcodesearch',
        
    ],
}