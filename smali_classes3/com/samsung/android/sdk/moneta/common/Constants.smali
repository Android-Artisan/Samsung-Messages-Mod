.class public final Lcom/samsung/android/sdk/moneta/common/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/common/Constants;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE",
        "MONETA_PACKAGE_NAME",
        "TEST_APP_PACKAGE_NAME",
        "SMART_SUGGESTIONS_PACKAGE_NAME",
        "PACKAGE_VERSION_ONEUI80",
        "",
        "PACKAGE_VERSION_ONEUI85",
        "BASIC_DOMAIN_PREFIX",
        "MEMORY_PREFIX",
        "LIFESTYLE_PREFIX",
        "pde-sdk-1.0.32_release"
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
.field public static final BASIC_DOMAIN_PREFIX:Ljava/lang/String; = "BasicDomain-"

.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/common/Constants;

.field public static final LIFESTYLE_PREFIX:Ljava/lang/String; = "Lifestyle-"

.field public static final MEMORY_PREFIX:Ljava/lang/String; = "Memory-"

.field public static final MONETA_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.moneta"

.field public static final PACKAGE_VERSION_ONEUI80:J = 0x29bab188L

.field public static final PACKAGE_VERSION_ONEUI85:J = 0x2aea7b10L

.field public static final SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_PERSONALIZED_DATA_CORE"

.field public static final SMART_SUGGESTIONS_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.smartsuggestions"

.field public static final TAG:Ljava/lang/String; = "MonetaSDK"

.field public static final TEST_APP_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.moneta.test"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/common/Constants;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/common/Constants;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/common/Constants;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
