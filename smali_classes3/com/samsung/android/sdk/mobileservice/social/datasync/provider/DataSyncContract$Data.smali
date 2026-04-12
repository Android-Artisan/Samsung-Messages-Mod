.class Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract;->access$000()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$Data;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$Data;-><init>()V

    return-void
.end method
