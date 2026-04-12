.class public final Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;",
        "",
        "<init>",
        "()V",
        "AUTHORITY",
        "",
        "AUTHORITY_URI",
        "Landroid/net/Uri;",
        "getAUTHORITY_URI",
        "()Landroid/net/Uri;",
        "PATH_SIP",
        "PATH_OWN",
        "OWN_CAPS_URI",
        "getOWN_CAPS_URI",
        "FEATURE_TAG_FT_IN_GROUP_CHAT",
        "SIM_SLOT",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;

.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.rcs.serviceprovider"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final FEATURE_TAG_FT_IN_GROUP_CHAT:Ljava/lang/String; = "ft-in-group-chat"

.field private static final OWN_CAPS_URI:Landroid/net/Uri;

.field public static final PATH_OWN:Ljava/lang/String; = "own"

.field public static final PATH_SIP:Ljava/lang/String; = "sip"

.field public static final SIM_SLOT:Ljava/lang/String; = "simslot"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;->$$INSTANCE:Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;

    const-string v0, "content://com.samsung.rcs.serviceprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "own"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "withAppendedPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;->OWN_CAPS_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAUTHORITY_URI()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;->AUTHORITY_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public final getOWN_CAPS_URI()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;->OWN_CAPS_URI:Landroid/net/Uri;

    return-object p0
.end method
