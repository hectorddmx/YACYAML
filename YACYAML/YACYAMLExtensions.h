//
//  YACYAMLExtensions.h
//  YACYAML
//
//  Created by James Montgomerie on 31/05/2012.
//  Copyright (c) 2012 Things Made Out Of Other Things. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (YACYAMLExtensions)

// Will return the results of encding this object with a YACYAMLKeyedArchiver.
// Like e.g. Ruby's "to_yaml".
- (NSString *)YACYAMLArchiveString;
- (NSData *)YACYAMLArchiveData;

@end

@interface NSString (YACYAMLExtensions)

// These are synonyms.  Will return the result of using a YACYAMLKeyedUnarchiver
// on the contents of the string, with the 
// YACYAMLKeyedUnarchiverOptionDisallowInitWithCoder option turned on (so it
// will not instantiate objects using initWithCoder:)
- (id)YACYAMLUnarchive;
- (id)YACYAMLUnarchiveBasic;

// Will return the result of using a YACYAMLKeyedUnarchiver
// on the contents of the string, with the defaultOptions (so it _will_
// instantiate objects using initWithCoder:).
- (id)YACYAMLUnarchiveAll;

@end

@interface NSData (YACYAMLExtensions)

// These are synonyms.  Will return the result of using a YACYAMLKeyedUnarchiver
// on the contents of the string, with the 
// YACYAMLKeyedUnarchiverOptionDisallowInitWithCoder option turned on (so it
// will not instantiate objects using initWithCoder:)
- (id)YACYAMLUnarchive;
- (id)YACYAMLUnarchiveBasic;

// Will return the result of using a YACYAMLKeyedUnarchiver
// on the contents of the string, with the defaultOptions (so it _will_
// instantiate objects using initWithCoder:).
- (id)YACYAMLUnarchiveAll;

@end