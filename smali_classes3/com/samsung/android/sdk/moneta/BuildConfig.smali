.class public final Lcom/samsung/android/sdk/moneta/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CI_BUILD:Ljava/lang/Boolean;

.field public static final CI_BUILD_TYPE:Ljava/lang/String; = "RBS"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.sdk.moneta"

.field public static final PdcLibVersionName:Ljava/lang/String; = "1.0.32"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/sdk/moneta/BuildConfig;->CI_BUILD:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
