.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/U;
.implements LD2/g;
.implements LD2/f;
.implements LD2/d;
.implements LDj/f1;
.implements LEd/c;
.implements LPb/n;
.implements LLj/j;
.implements LYd/x;
.implements LYd/M;
.implements LY/f;
.implements Landroidx/emoji2/text/m;
.implements Lch/q0;
.implements Lch/C;
.implements Lcom/samsung/android/messaging/common/androidauto/MessageEventInterface;
.implements Lef/q;
.implements Llc/j;
.implements Ljf/h;
.implements Llh/e;
.implements LX9/m;
.implements Lnk/r;
.implements LZ1/o;
.implements Landroidx/preference/n;


# static fields
.field public static b:Lg7/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lg7/c;->a:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lg7/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    sparse-switch p2, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionSuggest()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAdvancedCategory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, LT9/c;

    invoke-direct {p2, p1}, LT9/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, LT9/a;

    invoke-direct {p2, p1}, LT9/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, LT9/b;

    invoke-direct {p2}, LT9/b;-><init>()V

    .line 11
    :goto_0
    iput-object p2, p0, Lg7/c;->a:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, Lcom/samsung/android/messaging/service/syncservice/E;

    invoke-direct {p2, p1}, Lcom/samsung/android/messaging/service/syncservice/E;-><init>(Landroid/content/Context;)V

    .line 14
    sget-object p1, Lcom/google/android/play/core/integrity/k;->a:Lcom/google/android/play/core/integrity/l;

    .line 15
    invoke-static {p1}, LR2/g;->b(LR2/h;)LR2/g;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/play/core/integrity/C;->a:Lcom/google/android/play/core/integrity/D;

    .line 17
    new-instance v1, Lcom/google/android/play/core/integrity/f;

    invoke-direct {v1, p2, v0}, Lcom/google/android/play/core/integrity/f;-><init>(LR2/i;LR2/i;)V

    new-instance v2, Lcom/google/android/play/core/integrity/t;

    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/t;-><init>(LR2/i;LR2/i;LR2/i;LR2/i;)V

    invoke-static {v2}, LR2/g;->b(LR2/h;)LR2/g;

    move-result-object p1

    new-instance p2, Lcom/google/android/play/core/integrity/x;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/x;-><init>(LR2/i;)V

    invoke-static {p2}, LR2/g;->b(LR2/h;)LR2/g;

    move-result-object p2

    new-instance v0, Lcom/google/android/play/core/integrity/j;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/j;-><init>(LR2/i;LR2/i;)V

    invoke-static {v0}, LR2/g;->b(LR2/h;)LR2/g;

    move-result-object p1

    iput-object p1, p0, Lg7/c;->a:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg7/c;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "targetView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/BubbleRichCardView"

    const-string v1, "clearHoverListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static declared-synchronized y()Lg7/c;
    .locals 3

    const-class v0, Lg7/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg7/c;->b:Lg7/c;

    if-nez v1, :cond_0

    new-instance v1, Lg7/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, v1, Lg7/c;->a:Ljava/lang/Object;

    sput-object v1, Lg7/c;->b:Lg7/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lg7/c;->b:Lg7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 5

    const v0, 0x7f130ec0

    const v1, 0x7f130519

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, LFe/u;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LFe/u;-><init>(I)V

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LFe/J;

    move-object v1, p0

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance v0, LFe/u;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LFe/u;-><init>(I)V

    invoke-virtual {v1, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->reset()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lgf/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lgf/a;-><init>(I)V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-virtual {p0}, LFe/J;->x1()V

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Z)V

    instance-of v0, p1, Landroid/graphics/Bitmap;

    const-string v1, "ORC/AsyncImageView"

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llc/c;

    if-eqz v0, :cond_1

    check-cast p1, Llc/c;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->b(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Llc/c;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Llc/h;

    if-eqz v0, :cond_5

    check-cast p1, Llc/h;

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    iget-object v2, p1, Llc/h;->c:Llc/g;

    iput v0, v2, Llc/g;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Llc/h;->start()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->a(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    goto :goto_0

    :cond_6
    const-string p1, "onCompleteLoadFromCache, null"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;->c()V

    :cond_8
    const-string p0, "[LoadImage]onCompleteLoadFromCache()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Landroid/view/View;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 2

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LUd/j;

    iget-object v0, p0, LUd/j;->q:LYb/d;

    const-string v1, "ORC/ChatbotListFragment"

    if-nez v0, :cond_1

    const-string p0, "onItemClick : data or presenter is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, LUd/j;->z:Z

    if-eqz p1, :cond_2

    const-string p0, "ChatBotProfile already requested."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LUd/j;->A:Z

    iget-object p1, p0, LUd/j;->u:LUd/h;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestChatBotProfile() serviceId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LPc/o0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LUd/j;->D:LJ9/h;

    invoke-virtual {p0, p1, p2, v0}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v0

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p0, LUd/j;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->c(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized D(J)V
    .locals 3

    const-string/jumbo v0, "response removed id = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    const-string v1, "CS/MsgSvcControllerDB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "CS/MsgSvcControllerDB"

    const-string/jumbo p2, "responseData for transactionId not available"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;ZLbe/t;)V
    .locals 10

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHoverListener, type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/BubbleRichCardView"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setHoverListener, uri="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LB1/Q;

    const/16 v0, 0xf

    invoke-direct {v9, p5, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->D0:I

    const-string v6, ""

    const-string v8, ""

    iget-object v0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    const-wide/16 v4, -0x1

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->R(Landroid/view/View;ZLandroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYd/M;)V

    return-void
.end method

.method public J()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->H0:I

    const/4 v0, 0x0

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->l0(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, LEe/k;

    iput-boolean p1, v0, LEe/k;->f:Z

    iget-object p1, v0, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LAi/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LAi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, LEe/k;->c:Lhc/c;

    check-cast p0, LFe/Z0;

    iget-object p0, p0, LFe/Z0;->a:LFe/J;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->q2()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LEe/k;

    iget-object v0, p0, LEe/k;->c:Lhc/c;

    check-cast v0, LFe/Z0;

    new-instance v1, LFe/u;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LFe/u;-><init>(I)V

    iget-object v0, v0, LFe/Z0;->a:LFe/J;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LEe/k;->c:Lhc/c;

    check-cast p0, LFe/Z0;

    invoke-virtual {p0}, LFe/Z0;->a()V

    return-void
.end method

.method public a(Landroidx/emoji2/text/n;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LAa/s;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1, v8}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LD2/k;

    check-cast p1, Lr2/i;

    sget-object v0, Lr2/h;->o:LY1/a;

    invoke-virtual {p1}, Lb2/d;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr2/o;

    new-instance v0, Lr2/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lr2/f;-><init>(ILD2/k;)V

    invoke-virtual {p1}, Lr2/o;->R1()Landroid/os/Parcel;

    move-result-object p2

    sget-object v1, Lr2/j;->a:Ljava/lang/ClassLoader;

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/kids/TrustedContactsRequest;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/kids/TrustedContactsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x6

    invoke-virtual {p1, p0, p2}, Lr2/o;->K2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lch/T;->D:Ldh/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LFe/b1;-><init>(II)V

    new-instance p1, LYd/Q0;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(LB1/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LB1/T;

    iget-object p0, p0, LB1/T;->i:Lt1/c;

    invoke-virtual {p0, p1}, Lt1/c;->y0(LB1/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->A:I

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->c1(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lef/i;

    iget-object v0, p0, Lef/i;->r:Lth/f;

    if-nez v0, :cond_0

    new-instance v0, Lth/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lth/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lef/i;->r:Lth/f;

    const v1, 0x7f130e5a

    invoke-virtual {v0, v1}, Lth/f;->setTitle(I)V

    iget-object v0, p0, Lef/i;->r:Lth/f;

    iget-object v0, v0, Lth/f;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lef/i;->r:Lth/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lef/i;->r:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e5e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lef/i;->r:Lth/f;

    invoke-virtual {v1, v0}, Lth/f;->f(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lef/i;->r:Lth/f;

    invoke-virtual {p0}, Lth/f;->c()V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LZ4/k;

    iget v0, p0, LZ4/k;->n:I

    if-eq v0, p1, :cond_0

    const-string v0, "onIndexChanged sectionIndex : "

    const-string v1, "CM/ContactListIndexScroll"

    invoke-static {p1, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LZ4/k;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LZ4/k;->o(I)V

    :cond_0
    iput p1, p0, LZ4/k;->n:I

    return-void
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void
.end method

.method public i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lch/T;->l(Ldh/h;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 0

    sget-boolean p1, LGh/c;->a:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;

    iget-object p0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-eqz p0, :cond_1

    const/16 p0, 0x1f4

    invoke-static {p0}, LGh/c;->c(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lef/i;

    iget-object v0, p0, Lef/i;->r:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lef/i;->r:Lth/f;

    invoke-virtual {p0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lef/i;->r:Lth/f;

    invoke-virtual {p0}, Lth/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "ORC/ViewerDialogFragment"

    const-string/jumbo v1, "setVisibleUpdate gone"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lch/a0;

    iget-object p0, p0, Lch/a0;->u:Lch/H;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lch/T;->n:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onError()V
    .locals 1

    const-string p0, "onError(), errorCode=1"

    const-string v0, "ORC/EditorReplyView"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onPressed(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPressed v : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/ContactListIndexScroll"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LZ4/k;

    iget-object p1, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopScroll mListView.getScrollState() : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    iget-object p1, p0, LZ4/k;->k:LQ4/G;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LQ4/G;->i(I)V

    iget-object p0, p0, LZ4/k;->k:LQ4/G;

    invoke-virtual {p0, v0}, LQ4/G;->f(I)V

    return-void
.end method

.method public onReleased(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReleased v : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/ContactListIndexScroll"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LZ4/k;

    iget-object p1, p0, LZ4/k;->k:LQ4/G;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQ4/G;->i(I)V

    iget-object p1, p0, LZ4/k;->k:LQ4/G;

    invoke-virtual {p1, v0}, LQ4/G;->f(I)V

    const/4 p1, -0x1

    iput p1, p0, LZ4/k;->n:I

    return-void
.end method

.method public p()V
    .locals 5

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    iget-boolean v4, v0, Lch/T;->F:Z

    invoke-virtual {v0, v3, v4}, Lch/T;->y(Lch/E0;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch/E0;->f()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lch/T;->r()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public q()Z
    .locals 6

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiPartView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->getMMessageId()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r(LLj/k;)V
    .locals 6

    new-instance v0, LWj/l;

    invoke-direct {v0, p1}, LWj/l;-><init>(LLj/k;)V

    invoke-interface {p1, v0}, LLj/k;->a(LNj/b;)V

    :goto_0
    iget-object p1, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWj/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LWj/m;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, LWj/m;

    invoke-direct {v2, p1}, LWj/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object p1, v1, LWj/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LWj/l;

    sget-object v3, LWj/m;->l:[LWj/l;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [LWj/l;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1, v0}, LWj/m;->b(LWj/l;)V

    :cond_4
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/play/core/integrity/g;->B(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public t(ZZ)V
    .locals 0

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Loc/k;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0, p1, p2}, LX9/M;->T(ZZ)V

    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lch/V;

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lch/V;-><init>(Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->u:Lch/V;

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public updateAndroidAuto()V
    .locals 3

    const-string v0, "ORC/AndroidAutoMessageHistorySession"

    const-string v1, "Update AndroidAuto..!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Ld9/d;

    iget-object p0, p0, Ld9/d;->j:Ld9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    new-instance v1, Lch/Z;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized v(JLcom/samsung/android/messaging/common/communicationservice/IResponseService;)V
    .locals 2

    const-string v0, "addResponseData id = "

    monitor-enter p0

    :try_start_0
    new-instance v1, Lg7/b;

    invoke-direct {v1, p3}, Lg7/b;-><init>(Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    iget-object p3, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-string p3, "CS/MsgSvcControllerDB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(LPb/j;)V
    .locals 5

    const-string/jumbo v0, "vitemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LPb/j;->a:Ljava/lang/String;

    const-string v1, "onCompleteLoad(), mainText="

    const-string v2, "ORC/EditorReplyView"

    invoke-static {v1, v0, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->q:LPb/j;

    iget-object p1, p1, LPb/j;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onCompleteLoad() : setMain Text"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->q:LPb/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, LPb/j;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->r:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->q:LPb/j;

    const/4 v2, 0x0

    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    iget-object p0, p0, LPb/j;->d:Landroid/graphics/Bitmap;

    :goto_1
    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v1, v3, :cond_6

    const/4 p0, 0x6

    const v3, 0x7f1301a7

    if-eq v1, p0, :cond_5

    const/4 p0, 0x7

    if-eq v1, p0, :cond_4

    const/16 p0, 0x9

    if-eq v1, p0, :cond_5

    goto :goto_2

    :cond_4
    const p0, 0x7f08062d

    goto :goto_3

    :cond_5
    const p0, 0x7f080627

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v4

    goto :goto_4

    :cond_7
    :goto_2
    const p0, 0x7f080629

    const v3, 0x7f1302f8

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    if-nez v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060916

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    return-void
.end method

.method public declared-synchronized z(J)Lg7/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
