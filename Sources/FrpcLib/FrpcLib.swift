import Libfrpc

// Enforce minimum Swift version for all platforms and build systems.
#if swift(<5.5)
#error("FrpcLib doesn't support Swift versions below 5.5.")
#endif

/// Current FrpcLib version 0.51.3. Necessary since SPM doesn't use dynamic libraries. Plus this will be more accurate.
let version = "0.51.3"
