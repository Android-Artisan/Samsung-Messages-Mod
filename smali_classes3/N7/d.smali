.class public LN7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public final a:[Landroid/net/Uri;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT:Landroid/net/Uri;

    filled-new-array {v0, v1}, [Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LN7/d;->a:[Landroid/net/Uri;

    iput-object p1, p0, LN7/d;->b:Landroid/content/Context;

    return-void
.end method
