#if !canImport(ObjectiveC)
import XCTest

extension AESCCMTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AESCCMTests = [
        ("testAESCCMTestCase1", testAESCCMTestCase1),
        ("testAESCCMTestCase1Decrypt", testAESCCMTestCase1Decrypt),
        ("testAESCCMTestCase2", testAESCCMTestCase2),
        ("testAESCCMTestCase2Decrypt", testAESCCMTestCase2Decrypt),
        ("testAESCCMTestCase3", testAESCCMTestCase3),
        ("testAESCCMTestCase3Decrypt", testAESCCMTestCase3Decrypt),
        ("testAESCCMTestCase3DecryptPartial", testAESCCMTestCase3DecryptPartial),
        ("testAESCCMTestDVPT256", testAESCCMTestDVPT256),
    ]
}

extension AESTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AESTests = [
        ("testAESDecryptCBCWithPaddingPartial", testAESDecryptCBCWithPaddingPartial),
        ("testAESDecryptCTRSeek", testAESDecryptCTRSeek),
        ("testAESEncrypt", testAESEncrypt),
        ("testAESEncrypt2", testAESEncrypt2),
        ("testAESEncrypt3", testAESEncrypt3),
        ("testAESEncryptCBCNoPadding", testAESEncryptCBCNoPadding),
        ("testAESEncryptCBCWithPadding", testAESEncryptCBCWithPadding),
        ("testAESEncryptCBCWithPaddingPartial", testAESEncryptCBCWithPaddingPartial),
        ("testAESEncryptCFB", testAESEncryptCFB),
        ("testAESEncryptCFBLong", testAESEncryptCFBLong),
        ("testAESEncryptCTR", testAESEncryptCTR),
        ("testAESEncryptCTRIrregularLength", testAESEncryptCTRIrregularLength),
        ("testAESEncryptCTRIrregularLengthIncrementalUpdate", testAESEncryptCTRIrregularLengthIncrementalUpdate),
        ("testAESEncryptCTRStream", testAESEncryptCTRStream),
        ("testAESEncryptCTRZeroPadding", testAESEncryptCTRZeroPadding),
        ("testAESEncryptIncremental", testAESEncryptIncremental),
        ("testAESEncryptOFB128", testAESEncryptOFB128),
        ("testAESEncryptOFB256", testAESEncryptOFB256),
        ("testAESEncryptPCBC256", testAESEncryptPCBC256),
        ("testAESGCMTagLengthCombined", testAESGCMTagLengthCombined),
        ("testAESGCMTagLengthCombined2", testAESGCMTagLengthCombined2),
        ("testAESGCMTagLengthDetached", testAESGCMTagLengthDetached),
        ("testAESGCMTestCase1", testAESGCMTestCase1),
        ("testAESGCMTestCase2", testAESGCMTestCase2),
        ("testAESGCMTestCase3", testAESGCMTestCase3),
        ("testAESGCMTestCase3Combined", testAESGCMTestCase3Combined),
        ("testAESGCMTestCase4", testAESGCMTestCase4),
        ("testAESGCMTestCase5", testAESGCMTestCase5),
        ("testAESGCMTestCase6", testAESGCMTestCase6),
        ("testAESGCMTestCase7", testAESGCMTestCase7),
        ("testAESGCMTestCaseIrregularCombined1", testAESGCMTestCaseIrregularCombined1),
        ("testAESGCMTestCaseIrregularCombined2", testAESGCMTestCaseIrregularCombined2),
        ("testAESWithWrongKey", testAESWithWrongKey),
        ("testIssue298", testIssue298),
        ("testIssue394", testIssue394),
        ("testIssue411", testIssue411),
    ]
}

extension AESTestsPerf {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AESTestsPerf = [
        ("testAESDecryptPerformance", testAESDecryptPerformance),
        ("testAESEncryptPerformance", testAESEncryptPerformance),
    ]
}

extension Access {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__Access = [
        ("testAES", testAES),
        ("testArrayExtension", testArrayExtension),
        ("testAuthenticators", testAuthenticators),
        ("testBlowfish", testBlowfish),
        ("testChaCha20", testChaCha20),
        ("testChecksum", testChecksum),
        ("testCollectionExtension", testCollectionExtension),
        ("testDataExtension", testDataExtension),
        ("testDigest", testDigest),
        ("testIntExtension", testIntExtension),
        ("testPadding", testPadding),
        ("testPBKDF", testPBKDF),
        ("testRabbit", testRabbit),
        ("testRandomIV", testRandomIV),
        ("testStringExtension", testStringExtension),
        ("testStringFoundationExtension", testStringFoundationExtension),
        ("testUInt16Extension", testUInt16Extension),
        ("testUInt32Extension", testUInt32Extension),
        ("testUInt64Extension", testUInt64Extension),
        ("testUInt8Extension", testUInt8Extension),
        ("testUpdatable", testUpdatable),
    ]
}

extension BlowfishTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__BlowfishTests = [
        ("testCBCZeroPadding", testCBCZeroPadding),
        ("testDecrypt", testDecrypt),
        ("testDecryptCFB415", testDecryptCFB415),
        ("testEncrypt", testEncrypt),
        ("testEncryptDecrypt", testEncryptDecrypt),
    ]
}

extension CBCMacTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CBCMacTests = [
        ("testMessageLength0", testMessageLength0),
        ("testMessageLength16", testMessageLength16),
        ("testMessageLength40", testMessageLength40),
        ("testMessageLength64", testMessageLength64),
    ]
}

extension CMACTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CMACTests = [
        ("testMessageLength0", testMessageLength0),
        ("testMessageLength16", testMessageLength16),
        ("testMessageLength40", testMessageLength40),
        ("testMessageLength64", testMessageLength64),
    ]
}

extension ChaCha20Poly1305Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ChaCha20Poly1305Tests = [
        ("test1", test1),
        ("test2", test2),
        ("test3", test3),
    ]
}

extension ChaCha20Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ChaCha20Tests = [
        ("testChaCha20", testChaCha20),
        ("testChaCha20EncryptPartial", testChaCha20EncryptPartial),
        ("testCore", testCore),
        ("testVector1Py", testVector1Py),
    ]
}

extension ChaCha20TestsPerf {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ChaCha20TestsPerf = [
        ("testChaCha20Performance", testChaCha20Performance),
    ]
}

extension DigestTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DigestTests = [
        ("testChecksum", testChecksum),
        ("testCRC16", testCRC16),
        ("testCRC32", testCRC32),
        ("testCRC32C", testCRC32C),
        ("testCRC32NotReflected", testCRC32NotReflected),
        ("testMD5", testMD5),
        ("testMD5Data", testMD5Data),
        ("testMD5Updates", testMD5Updates),
        ("testSHA1", testSHA1),
        ("testSHA1Updatable1", testSHA1Updatable1),
        ("testSHA1Updatable2", testSHA1Updatable2),
        ("testSHA2", testSHA2),
        ("testSHA3", testSHA3),
        ("testSHAPartialUpdates", testSHAPartialUpdates),
    ]
}

extension DigestTestsPerf {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DigestTestsPerf = [
        ("testMD5Performance", testMD5Performance),
        ("testSHA1Performance", testSHA1Performance),
    ]
}

extension ExtensionsTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ExtensionsTest = [
        ("testArrayInitHex", testArrayInitHex),
        ("testBytes", testBytes),
        ("testDataInit", testDataInit),
        ("testEmptyStringEncrypt", testEmptyStringEncrypt),
        ("testStringDecryptBase64", testStringDecryptBase64),
        ("testStringEncrypt", testStringEncrypt),
        ("testToUInt32Array", testToUInt32Array),
    ]
}

extension ExtensionsTestPerf {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ExtensionsTestPerf = [
        ("testArrayInitHexPerformance", testArrayInitHexPerformance),
    ]
}

extension HKDFTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__HKDFTests = [
        ("testHKDF1", testHKDF1),
        ("testHKDF2", testHKDF2),
        ("testHKDF3", testHKDF3),
        ("testHKDF4", testHKDF4),
        ("testHKDF5", testHKDF5),
        ("testHKDF6", testHKDF6),
    ]
}

extension HMACTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__HMACTests = [
        ("testMD5", testMD5),
        ("testSHA1", testSHA1),
        ("testSHA256", testSHA256),
        ("testSHA384", testSHA384),
        ("testSHA512", testSHA512),
    ]
}

extension PBKDF {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PBKDF = [
        ("testPBKDF1", testPBKDF1),
        ("testPBKDF2", testPBKDF2),
        ("testPBKDF2Length", testPBKDF2Length),
    ]
}

extension PBKDFPerf {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PBKDFPerf = [
        ("testPerformance", testPerformance),
    ]
}

extension PaddingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PaddingTests = [
        ("testPKCS7_0", testPKCS7_0),
        ("testPKCS7_1", testPKCS7_1),
        ("testPKCS7_2", testPKCS7_2),
        ("testZeroPadding1", testZeroPadding1),
        ("testZeroPadding2", testZeroPadding2),
    ]
}

extension Poly1305Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__Poly1305Tests = [
        ("testIssue183", testIssue183),
        ("testPoly1305", testPoly1305),
    ]
}

extension RabbitTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RabbitTests = [
        ("testInitialization", testInitialization),
        ("testRabbitWithIV", testRabbitWithIV),
        ("testRabbitWithoutIV", testRabbitWithoutIV),
    ]
}

extension RabbitTestsPerf {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RabbitTestsPerf = [
        ("testRabbitPerformance", testRabbitPerformance),
    ]
}

extension Scrypt {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__Scrypt = [
        ("testScrypt_0", testScrypt_0),
        ("testScrypt_1", testScrypt_1),
        ("testScrypt_2", testScrypt_2),
    ]
}

extension ScryptTestsPeft {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ScryptTestsPeft = [
        ("testScryptPerformance", testScryptPerformance),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AESCCMTests.__allTests__AESCCMTests),
        testCase(AESTests.__allTests__AESTests),
        testCase(AESTestsPerf.__allTests__AESTestsPerf),
        testCase(Access.__allTests__Access),
        testCase(BlowfishTests.__allTests__BlowfishTests),
        testCase(CBCMacTests.__allTests__CBCMacTests),
        testCase(CMACTests.__allTests__CMACTests),
        testCase(ChaCha20Poly1305Tests.__allTests__ChaCha20Poly1305Tests),
        testCase(ChaCha20Tests.__allTests__ChaCha20Tests),
        testCase(ChaCha20TestsPerf.__allTests__ChaCha20TestsPerf),
        testCase(DigestTests.__allTests__DigestTests),
        testCase(DigestTestsPerf.__allTests__DigestTestsPerf),
        testCase(ExtensionsTest.__allTests__ExtensionsTest),
        testCase(ExtensionsTestPerf.__allTests__ExtensionsTestPerf),
        testCase(HKDFTests.__allTests__HKDFTests),
        testCase(HMACTests.__allTests__HMACTests),
        testCase(PBKDF.__allTests__PBKDF),
        testCase(PBKDFPerf.__allTests__PBKDFPerf),
        testCase(PaddingTests.__allTests__PaddingTests),
        testCase(Poly1305Tests.__allTests__Poly1305Tests),
        testCase(RabbitTests.__allTests__RabbitTests),
        testCase(RabbitTestsPerf.__allTests__RabbitTestsPerf),
        testCase(Scrypt.__allTests__Scrypt),
        testCase(ScryptTestsPeft.__allTests__ScryptTestsPeft),
    ]
}
#endif
