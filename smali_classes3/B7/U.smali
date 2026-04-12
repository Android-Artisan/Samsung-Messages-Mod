.class public final synthetic LB7/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/U;->a:Landroid/content/ContentValues;

    iput-object p2, p0, LB7/U;->b:Landroid/content/Context;

    iput-object p3, p0, LB7/U;->c:Ljava/lang/String;

    iput p4, p0, LB7/U;->d:I

    iput-object p5, p0, LB7/U;->e:Ljava/lang/String;

    iput-wide p6, p0, LB7/U;->f:J

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11

    const-string p1, "CS/LocalDbRcsUpdateBase"

    const-string/jumbo v0, "onScanCompleted"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    if-eqz p2, :cond_0

    const-string p1, "content_uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, LB7/U;->a:Landroid/content/ContentValues;

    invoke-virtual {v6, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LB7/U;->b:Landroid/content/Context;

    iget-object v3, p0, LB7/U;->c:Ljava/lang/String;

    iget v4, p0, LB7/U;->d:I

    iget-object v5, p0, LB7/U;->e:Ljava/lang/String;

    iget-wide v9, p0, LB7/U;->f:J

    invoke-static/range {v2 .. v10}, LB7/W;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;ZJ)V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method
