.class public final LZd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

.field public c:Landroid/widget/ProgressBar;

.field public final d:Z

.field public e:LXg/c;

.field public f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

.field public g:Lcom/samsung/android/messaging/ui/view/bubble/common/A;

.field public final h:LZd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBubbleBaseView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/c;->a:Landroid/content/Context;

    iput-object p2, p0, LZd/c;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of p1, p2, Lcom/samsung/android/messaging/ui/view/bubble/item/g;

    iput-boolean p1, p0, LZd/c;->d:Z

    new-instance p1, LZd/b;

    invoke-direct {p1, p0}, LZd/b;-><init>(LZd/c;)V

    iput-object p1, p0, LZd/c;->h:LZd/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LZd/c;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    iget-object v1, p0, LZd/c;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_0

    const v0, 0x7f0a076c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const v0, 0x7f0a076b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a076a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LZd/c;->c:Landroid/widget/ProgressBar;

    :cond_1
    return-void
.end method

.method public final b(JFLandroid/widget/TextView;)V
    .locals 7

    invoke-virtual {p0}, LZd/c;->a()V

    if-eqz p4, :cond_1

    iget-object v5, p0, LZd/c;->c:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/ui/view/bubble/common/y;-><init>(JFLandroid/widget/TextView;Landroid/widget/ProgressBar;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, p0, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    :cond_1
    iget-object p1, p0, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p0, p0, LZd/c;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public final c(JLXg/c;)V
    .locals 2

    iget-object v0, p0, LZd/c;->g:Lcom/samsung/android/messaging/ui/view/bubble/common/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LZd/c;->g:Lcom/samsung/android/messaging/ui/view/bubble/common/A;

    :cond_0
    iput-object p3, p0, LZd/c;->e:LXg/c;

    new-instance p3, Lcom/samsung/android/messaging/ui/view/bubble/common/A;

    iget-object v0, p0, LZd/c;->h:LZd/b;

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/A;-><init>(JLcom/samsung/android/messaging/ui/view/bubble/common/z;)V

    iput-object p3, p0, LZd/c;->g:Lcom/samsung/android/messaging/ui/view/bubble/common/A;

    invoke-virtual {p3}, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->a()V

    monitor-enter p3

    :try_start_0
    const-string p0, "ORC/FtDownloadProgress"

    const-string/jumbo p1, "registerContentObserver()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->b:LAa/d;

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, LAa/d;

    const/16 p2, 0x1c

    invoke-direct {p1, p3, p0, p2}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p3, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->b:LAa/d;

    iget-object p0, p3, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->c:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_PROGRESS:Landroid/net/Uri;

    iget-wide v0, p3, Lcom/samsung/android/messaging/ui/view/bubble/common/A;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
