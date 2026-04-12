.class public final enum Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008;\u0008\u0086\u0081\u0002\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001=B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
        "",
        "errString",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getErrString",
        "()Ljava/lang/String;",
        "NO_C2PA_MANIFEST",
        "CLAIM_MISSING",
        "CLAIM_MULTIPLE",
        "HARD_BINDINGS_MISSING",
        "CLAIM_REQUIRED_MISSING",
        "CLAIM_CBOR_INVALID",
        "INGREDIENT_HASHEDURI_MISMATCH",
        "CLAIM_SIGNATURE_MISSING",
        "CLAIM_SIGNATURE_MISMATCH",
        "MANIFEST_INACCESSIBLE",
        "MANIFEST_MULTIPLE_PARENTS",
        "MANIFEST_UPDATE_INVALID",
        "MANIFEST_UPDATE_WRONG_PARENTS",
        "SIGNING_CREDENTIAL_UNTRUSTED",
        "SIGNING_CREDENTIAL_INVALID",
        "SIGNING_CREDENTIAL_REVOKED",
        "SIGNING_CREDENTIAL_EXPIRED",
        "TIMESTAMP_MISMATCH",
        "TIMESTAMP_UNTRUSTED",
        "TIMESTAMP_OUTSIDE_VALIDITY",
        "ASSERTION_HASHEDURI_MISMATCH",
        "ASSERTION_MISSING",
        "ASSERTION_UNDECLARED",
        "ASSERTION_INACCESSIBLE",
        "ASSERTION_NOT_REDACTED",
        "ASSERTION_SELF_REDACTED",
        "ASSERTION_REQUIRED_MISSING",
        "ASSERTION_JSON_INVALID",
        "ASSERTION_CBOR_INVALID",
        "ACTION_ASSERTION_INGREDIENT_MISMATCH",
        "ACTION_ASSERTION_REDACTED",
        "ASSERTION_DATAHASH_MISMATCH",
        "ASSERTION_BMFFHASH_MISMATCH",
        "ASSERTION_BOXHASH_MISMATCH",
        "ASSERTION_BOXHASH_UNKNOWN",
        "ASSERTION_CLOUD_DATA_HARD_BINDING",
        "ASSERTION_CLOUD_DATA_ACTIONS",
        "ALGORITHM_UNSUPPORTED",
        "GENERAL_ERROR",
        "OLD_VERSION",
        "UNSUPPORTED_TYPE",
        "INVALID_CLAIM_SIGNATURE",
        "INVALID_PATH",
        "MANIFEST_PARSING_ERROR",
        "INVALID_SIGN_ALG",
        "C2PA_ERROR_UNKNOWN",
        "SERVICE_NOT_INITIALIZED",
        "INVALID_PARENT_PATH",
        "INVALID_INGREDIENT_PATH",
        "INTERNAL_SERVICE_ERROR",
        "PFD_READ_ERROR",
        "MISSING_CONFIG_ERROR",
        "TRUST_SET_ERROR",
        "Companion",
        "scs-ai-4.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lxk/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ACTION_ASSERTION_INGREDIENT_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ACTION_ASSERTION_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ALGORITHM_UNSUPPORTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_BMFFHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_BOXHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_BOXHASH_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_CLOUD_DATA_ACTIONS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_CLOUD_DATA_HARD_BINDING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_DATAHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_JSON_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_NOT_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_SELF_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_UNDECLARED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum C2PA_ERROR_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_MULTIPLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_SIGNATURE_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final Companion:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;

.field public static final enum GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum HARD_BINDINGS_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INGREDIENT_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INTERNAL_SERVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_CLAIM_SIGNATURE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_INGREDIENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_PARENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_SIGN_ALG:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_MULTIPLE_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_PARSING_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_UPDATE_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_UPDATE_WRONG_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MISSING_CONFIG_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum NO_C2PA_MANIFEST:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum OLD_VERSION:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum PFD_READ_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SERVICE_NOT_INITIALIZED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SIGNING_CREDENTIAL_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum TIMESTAMP_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum TIMESTAMP_OUTSIDE_VALIDITY:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum TIMESTAMP_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum TRUST_SET_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;


# instance fields
.field private final errString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 53

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->NO_C2PA_MANIFEST:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_MULTIPLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->HARD_BINDINGS_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INGREDIENT_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v7, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v8, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v9, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v10, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_MULTIPLE_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v11, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_UPDATE_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v12, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_UPDATE_WRONG_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v13, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v14, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v15, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v16, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v17, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v18, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v19, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_OUTSIDE_VALIDITY:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v20, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v21, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v22, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_UNDECLARED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v23, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v24, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_NOT_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v25, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_SELF_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v26, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v27, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_JSON_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v28, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v29, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ACTION_ASSERTION_INGREDIENT_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v30, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ACTION_ASSERTION_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v31, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_DATAHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v32, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BMFFHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v33, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BOXHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v34, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BOXHASH_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v35, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CLOUD_DATA_HARD_BINDING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v36, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CLOUD_DATA_ACTIONS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v37, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ALGORITHM_UNSUPPORTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v38, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v39, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->OLD_VERSION:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v40, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v41, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_CLAIM_SIGNATURE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v42, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v43, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_PARSING_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v44, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_SIGN_ALG:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v45, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->C2PA_ERROR_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v46, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SERVICE_NOT_INITIALIZED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v47, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_PARENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v48, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_INGREDIENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v49, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INTERNAL_SERVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v50, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->PFD_READ_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v51, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MISSING_CONFIG_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v52, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TRUST_SET_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    filled-new-array/range {v0 .. v52}, [Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "no JUMBF data found"

    const-string v2, "NO_C2PA_MANIFEST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->NO_C2PA_MANIFEST:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "claim.missing"

    const-string v2, "CLAIM_MISSING"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "claim.multiple"

    const-string v2, "CLAIM_MULTIPLE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_MULTIPLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "claim.hardBindings.missing"

    const-string v2, "HARD_BINDINGS_MISSING"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->HARD_BINDINGS_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "claim.required.missing"

    const-string v2, "CLAIM_REQUIRED_MISSING"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "claim.cbor.invalid"

    const-string v2, "CLAIM_CBOR_INVALID"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "ingredient.hashedURI.mismatch"

    const-string v2, "INGREDIENT_HASHEDURI_MISMATCH"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INGREDIENT_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "claimSignature.missing"

    const-string v2, "CLAIM_SIGNATURE_MISSING"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "claimSignature.mismatch"

    const-string v2, "CLAIM_SIGNATURE_MISMATCH"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "manifest.inaccessible"

    const-string v2, "MANIFEST_INACCESSIBLE"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "manifest.multipleParents"

    const-string v2, "MANIFEST_MULTIPLE_PARENTS"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_MULTIPLE_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "manifest.update.invalid"

    const-string v2, "MANIFEST_UPDATE_INVALID"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_UPDATE_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "manifest.update.wrongParents"

    const-string v2, "MANIFEST_UPDATE_WRONG_PARENTS"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_UPDATE_WRONG_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string/jumbo v1, "signingCredential.untrusted"

    const-string v2, "SIGNING_CREDENTIAL_UNTRUSTED"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string/jumbo v1, "signingCredential.invalid"

    const-string v2, "SIGNING_CREDENTIAL_INVALID"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string/jumbo v1, "signingCredential.revoked"

    const-string v2, "SIGNING_CREDENTIAL_REVOKED"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string/jumbo v1, "signingCredential.expired"

    const-string v2, "SIGNING_CREDENTIAL_EXPIRED"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string/jumbo v1, "timeStamp.mismatch"

    const-string v2, "TIMESTAMP_MISMATCH"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string/jumbo v1, "timeStamp.untrusted"

    const-string v2, "TIMESTAMP_UNTRUSTED"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string/jumbo v1, "timeStamp.outsideValidity"

    const-string v2, "TIMESTAMP_OUTSIDE_VALIDITY"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_OUTSIDE_VALIDITY:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.hashedURI.mismatch"

    const-string v2, "ASSERTION_HASHEDURI_MISMATCH"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.missing"

    const-string v2, "ASSERTION_MISSING"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.undeclared"

    const-string v2, "ASSERTION_UNDECLARED"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_UNDECLARED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.inaccessible"

    const-string v2, "ASSERTION_INACCESSIBLE"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.notRedacted"

    const-string v2, "ASSERTION_NOT_REDACTED"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_NOT_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.selfRedacted"

    const-string v2, "ASSERTION_SELF_REDACTED"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_SELF_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.required.missing"

    const-string v2, "ASSERTION_REQUIRED_MISSING"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.json.invalid"

    const-string v2, "ASSERTION_JSON_INVALID"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_JSON_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.cbor.invalid"

    const-string v2, "ASSERTION_CBOR_INVALID"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.action.ingredientMismatch"

    const-string v2, "ACTION_ASSERTION_INGREDIENT_MISMATCH"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ACTION_ASSERTION_INGREDIENT_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.action.redacted"

    const-string v2, "ACTION_ASSERTION_REDACTED"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ACTION_ASSERTION_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.dataHash.mismatch"

    const-string v2, "ASSERTION_DATAHASH_MISMATCH"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_DATAHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.bmffHash.mismatch"

    const-string v2, "ASSERTION_BMFFHASH_MISMATCH"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BMFFHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.boxesHash.mismatch"

    const-string v2, "ASSERTION_BOXHASH_MISMATCH"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BOXHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "::assertion.boxesHash."

    const-string v2, "ASSERTION_BOXHASH_UNKNOWN"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BOXHASH_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.cloud-data.hardBinding"

    const-string v2, "ASSERTION_CLOUD_DATA_HARD_BINDING"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CLOUD_DATA_HARD_BINDING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "assertion.cloud-data.actions"

    const-string v2, "ASSERTION_CLOUD_DATA_ACTIONS"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CLOUD_DATA_ACTIONS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "algorithm.unsupported"

    const-string v2, "ALGORITHM_UNSUPPORTED"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ALGORITHM_UNSUPPORTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "general.error"

    const-string v2, "GENERAL_ERROR"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string/jumbo v1, "prerelease content detected"

    const-string v2, "OLD_VERSION"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->OLD_VERSION:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string/jumbo v1, "type is unsupported"

    const-string v2, "UNSUPPORTED_TYPE"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "claim signature"

    const-string v2, "INVALID_CLAIM_SIGNATURE"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_CLAIM_SIGNATURE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "invalid path"

    const-string v2, "INVALID_PATH"

    const/16 v3, 0x2a

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "ManifestParsingError"

    const-string v2, "MANIFEST_PARSING_ERROR"

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_PARSING_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "InvalidSignAlg"

    const-string v2, "INVALID_SIGN_ALG"

    const/16 v3, 0x2c

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_SIGN_ALG:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "C2PAUnKnown"

    const-string v2, "C2PA_ERROR_UNKNOWN"

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->C2PA_ERROR_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "ServiceNotInitialized"

    const-string v2, "SERVICE_NOT_INITIALIZED"

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SERVICE_NOT_INITIALIZED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "ParentPathSetError"

    const-string v2, "INVALID_PARENT_PATH"

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_PARENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "IngredietPathError"

    const-string v2, "INVALID_INGREDIENT_PATH"

    const/16 v3, 0x30

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_INGREDIENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "InternalServiceError"

    const-string v2, "INTERNAL_SERVICE_ERROR"

    const/16 v3, 0x31

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INTERNAL_SERVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "PfdReadError"

    const-string v2, "PFD_READ_ERROR"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->PFD_READ_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "MissingConfigError"

    const-string v2, "MISSING_CONFIG_ERROR"

    const/16 v3, 0x33

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MISSING_CONFIG_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    const-string v1, "TrustSetError"

    const-string v2, "TRUST_SET_ERROR"

    const/16 v3, 0x34

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TRUST_SET_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->$values()[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->$ENTRIES:Lxk/a;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->Companion:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->errString:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    return-object v0
.end method


# virtual methods
.method public final getErrString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->errString:Ljava/lang/String;

    return-object p0
.end method
