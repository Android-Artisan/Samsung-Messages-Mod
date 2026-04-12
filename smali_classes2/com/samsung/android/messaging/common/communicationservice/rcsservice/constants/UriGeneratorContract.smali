.class public final Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract$Columns;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;",
        "",
        "<init>",
        "()V",
        "AUTHORITY",
        "",
        "AUTHORITY_URI",
        "Landroid/net/Uri;",
        "getAUTHORITY_URI",
        "()Landroid/net/Uri;",
        "IMS_URI",
        "Columns",
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.rcs.urigenerator.provider"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final IMS_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;->INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;

    const-string v0, "content://com.samsung.rcs.urigenerator.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "ims"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "withAppendedPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;->IMS_URI:Landroid/net/Uri;

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

    sget-object p0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/UriGeneratorContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-object p0
.end method
