.class public final synthetic LHd/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;
.implements LW9/a;
.implements LD2/g;
.implements Landroidx/car/app/utils/b;
.implements Lud/v;
.implements Lcom/samsung/android/messaging/common/reaction/Reaction$Host;
.implements Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;
.implements Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;
.implements Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;
.implements Lcom/samsung/android/messaging/common/util/DownloadListener;
.implements LG6/d;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;
.implements Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;
.implements Lorg/jsoup/select/NodeVisitor;
.implements LX8/a;
.implements Lrc/e;
.implements Lx5/r;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHd/E;->a:I

    iput-object p1, p0, LHd/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LHd/E;->c:Ljava/lang/Object;

    iput-object p4, p0, LHd/E;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LHd/E;->a:I

    iput-object p1, p0, LHd/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LHd/E;->i:Ljava/lang/Object;

    iput-object p3, p0, LHd/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 1

    .line 3
    const/16 v0, 0x10

    iput v0, p0, LHd/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/E;->i:Ljava/lang/Object;

    iput-object p2, p0, LHd/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LHd/E;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LA5/g;
    .locals 11

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Lx5/s;

    iget-object v1, v0, Lx5/s;->b:LV5/h;

    check-cast v1, LV5/f;

    invoke-virtual {v1}, LV5/f;->b()I

    move-result v8

    invoke-virtual {v1}, LV5/f;->c()I

    move-result v9

    iget-object v1, p0, LHd/E;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/os/CancellationSignal;

    iget-object v2, v0, Lx5/s;->a:LJ5/k;

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, LJ5/k;->d(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ContactListFilter;JIIILandroid/os/CancellationSignal;)LA5/g;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LHd/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast p1, LQ4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v0, LL4/c;

    iget-wide v1, v0, LL4/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LQ4/i;->j:Ln5/a;

    check-cast v2, Lk6/a;

    iget-object v2, v2, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Lx5/n;

    invoke-virtual {v2, v1}, Lx5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LQ4/i;->h:LN4/k;

    if-nez v1, :cond_0

    iget-object p1, p1, LQ4/a;->a:LQ4/V;

    iget-object p1, p1, LQ4/V;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LN4/k;->q0(LL4/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSelectedContacts : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LL4/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/ContactListCommonPickerSelectionPresenterHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LJ4/n;->missing_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v0, LL4/c;->b:J

    iget-wide v6, v0, LL4/c;->a:J

    move-object v3, v2

    check-cast v3, Lk5/b;

    invoke-virtual/range {v3 .. v8}, Lk5/b;->s2(JJLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LNj/b;

    iget-object p1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast p1, LJ5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerContentObserver : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CM/ContentObserverDataSource"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBd/c;

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, LJ5/n;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1, p0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/Transition;

    invoke-static {v1, p0, v0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/google/android/play/core/integrity/v;

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/integrity/v;

    new-instance v0, Lcom/google/android/play/core/integrity/A;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/d$a;-><init>()V

    new-instance v0, Lcom/google/android/play/core/integrity/B;

    iget-object v1, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/integrity/B;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/play/core/integrity/v;->a:Lcom/google/android/play/core/integrity/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lcom/google/android/play/core/integrity/v;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/r;

    iget-object v3, v1, Lcom/google/android/play/core/integrity/r;->a:LR2/s;

    const-string/jumbo v4, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v3, v4, v2}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LD2/k;

    invoke-direct {v11}, LD2/k;-><init>()V

    new-instance v12, Lcom/google/android/play/core/integrity/o;

    iget-wide v6, p1, Lcom/google/android/play/core/integrity/v;->b:J

    iget-object v5, v0, Lcom/google/android/play/core/integrity/B;->a:Ljava/lang/String;

    move-object v2, v12

    move-object v3, v1

    move-object v4, v11

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/play/core/integrity/o;-><init>(Lcom/google/android/play/core/integrity/r;LD2/k;Ljava/lang/String;JJLD2/k;)V

    iget-object p1, v1, Lcom/google/android/play/core/integrity/r;->e:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR2/w;

    iget-object v1, v12, LR2/t;->a:LD2/k;

    invoke-direct {v0, p1, v1, v11, v12}, LR2/w;-><init>(LR2/d;LD2/k;LD2/k;Lcom/google/android/play/core/integrity/q;)V

    invoke-virtual {p1}, LR2/d;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, LPc/o0;

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p0, LX8/a;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v11, LD2/k;->a:LD2/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD2/l;->a:LD2/w;

    invoke-virtual {p0, v0, p1}, LD2/x;->e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;

    new-instance p1, LBd/f;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LBd/f;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/x;->n(LD2/f;)LD2/x;

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHd/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    :try_start_0
    new-instance v2, Landroidx/car/app/FailureResponse;

    invoke-direct {v2, v1}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/car/app/serialization/Bundleable;

    invoke-direct {v1, v2}, Landroidx/car/app/serialization/Bundleable;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/car/app/IOnDoneCallback;->onFailure(Landroidx/car/app/serialization/Bundleable;)V
    :try_end_0
    .catch LD/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Serialization failure in "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CarApp.Dispatch"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/IOnDoneCallback;

    iget-object v2, p0, LHd/E;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v3, Landroidx/car/app/serialization/Bundleable;

    invoke-direct {v3, v2}, Landroidx/car/app/serialization/Bundleable;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1, v3}, Landroidx/car/app/IOnDoneCallback;->onSuccess(Landroidx/car/app/serialization/Bundleable;)V
    :try_end_1
    .catch LD/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LHd/E;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;->d(ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleUIPart501BodyTrain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast p1, Lbe/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p1, Lbe/e;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of p0, p0, Landroid/widget/Button;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const p3, 0x7f060577

    invoke-static {p0, p2, p1, p3}, Lud/h0;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    iget-object v0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/select/Elements;

    iget-object v1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v1, Lorg/jsoup/select/Evaluator;

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p0, Lorg/jsoup/nodes/Element;

    invoke-static {v1, p0, v0, p1, p2}, Lorg/jsoup/select/Collector;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/nodes/Node;I)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v0

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->putBitmapSmall(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->b(Landroid/os/Handler;Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, LHd/E;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Lkf/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doAsyncSuggestedConversationsText onComplete : errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", textView Visible = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v2, "ORC/ConversationListAdapter"

    .line 4
    invoke-static {v1, v2, p2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p2, Lqh/C;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, v0, Lqh/i;->m:Landroid/app/Activity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, LRc/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LRc/i;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    const-string p0, "activity at doAsyncSuggestedConversationsText is null. just return"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    const-string p0, "doAsyncSuggestedConversationsText NOT affected. just return"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 10
    :sswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete() requestChatBotProfile : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/AddBotDialogBuilder"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance p2, Landroidx/window/embedding/g;

    iget-object v0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-direct {p2, v1, v0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 14
    :cond_5
    :goto_3
    const-string/jumbo p0, "requestDescription: null description"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 15
    :sswitch_1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;

    iget-object v1, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;->a(Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V

    return-void

    :sswitch_2
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, LWb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onComplete() requestChatBotProfile : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BotProfileViewModel"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, LWb/c;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, LWb/c;->c:LJ9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0}, LJ9/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    if-nez p1, :cond_7

    const/4 p0, 0x1

    if-ne p2, p0, :cond_7

    .line 18
    iget-object p0, v0, LWb/c;->b:LVb/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVb/a;->postValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object v1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->b(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;I)V

    return-void
.end method

.method public onDownloading(I)V
    .locals 2

    iget-object v0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/util/ImageDownload;

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/messaging/common/util/ImageDownload;->a(Lcom/samsung/android/messaging/common/util/ImageDownload;Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;I)V

    return-void
.end method

.method public onError()V
    .locals 5

    iget v0, p0, LHd/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Lrc/m;

    iget-object v1, v0, Lrc/m;->d:Lrc/o;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/a;

    iget-object v3, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v3, Lna/a;

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Lrc/d;

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v4, v0, p0}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "negativeCallback"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lrc/o;->b:Lrc/p;

    check-cast p0, LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Loc/D;

    iget-object v1, p0, Loc/D;->g:Lhc/u;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Loc/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Loc/r;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0, v0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v1, p0, v3, v2}, Lhc/u;->h(ILoc/r;Loc/r;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object v1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->a(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iget-object v1, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->d(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAiC2pa()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isC2paExist = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ImagePartDataCreator"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v0, Lpd/d;

    iget-object v1, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast p0, Lic/c;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-string p0, "ORC/SpamReporter"

    const-string/jumbo p1, "piaToken is null."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v2, "ORC/SpamReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppIntegrity token onSuccess piaToken = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;->setClientAuthenticityToken(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    .line 7
    const-string v1, "instantmessaging-pa.googleapis.com"

    .line 8
    sget-object v2, LCj/o0;->c:Ljava/util/logging/Logger;

    .line 9
    const-class v2, LCj/o0;

    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, LCj/o0;->d:LCj/o0;

    if-nez v3, :cond_2

    .line 11
    const-class v3, LCj/m0;

    .line 12
    invoke-static {}, LCj/o0;->a()Ljava/util/List;

    move-result-object v4

    const-class v5, LCj/m0;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-instance v6, LCj/x0;

    const/4 v7, 0x4

    .line 14
    invoke-direct {v6, v7}, LCj/x0;-><init>(I)V

    .line 15
    invoke-static {v3, v4, v5, v6}, LCj/M;->b(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LCj/x0;)Ljava/util/List;

    move-result-object v3

    .line 16
    new-instance v4, LCj/o0;

    invoke-direct {v4}, LCj/o0;-><init>()V

    sput-object v4, LCj/o0;->d:LCj/o0;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCj/m0;

    .line 18
    sget-object v5, LCj/o0;->c:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Service loader found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    sget-object v5, LCj/o0;->d:LCj/o0;

    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v4}, LCj/m0;->b()Z

    move-result v6

    const-string v7, "isAvailable() returned false"

    invoke-static {v6, v7}, LU2/Z;->h(ZLjava/lang/String;)V

    .line 22
    iget-object v6, v5, LCj/o0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    .line 24
    :cond_1
    sget-object v3, LCj/o0;->d:LCj/o0;

    .line 25
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, LCj/o0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v5, LCj/n0;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v5}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LCj/o0;->b:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    .line 32
    :cond_2
    :goto_1
    sget-object v3, LCj/o0;->d:LCj/o0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v2

    .line 33
    monitor-enter v3

    .line 34
    :try_start_9
    iget-object v2, v3, LCj/o0;->b:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/m0;

    :goto_2
    if-eqz v2, :cond_4

    const/16 v3, 0x1bb

    .line 36
    invoke-virtual {v2, v1, v3}, LCj/m0;->a(Ljava/lang/String;I)LCj/l0;

    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v1, v2}, LCj/l0;->c(Ljava/util/concurrent/TimeUnit;)LCj/l0;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, LCj/l0;->d(Ljava/util/concurrent/TimeUnit;)LCj/l0;

    move-result-object v1

    new-instance v2, Lpd/c;

    .line 40
    new-instance v3, Lcom/samsung/android/messaging/obfuscator/Obfuscator;

    invoke-direct {v3}, Lcom/samsung/android/messaging/obfuscator/Obfuscator;-><init>()V

    sget-object v4, Lpd/d;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/obfuscator/Obfuscator;->getSpamReportKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/samsung/android/messaging/common/decoder/DecoderUtil;->getDecodedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, LCj/u0;

    invoke-direct {v4}, LCj/u0;-><init>()V

    .line 43
    sget-object v5, LCj/u0;->d:LCj/x0;

    const-string/jumbo v6, "x-goog-api-key"

    sget-object v7, LCj/r0;->d:Ljava/util/BitSet;

    .line 44
    new-instance v7, LCj/p0;

    invoke-direct {v7, v6, v5}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    .line 45
    invoke-virtual {v4, v7, v3}, LCj/u0;->e(LCj/r0;Ljava/lang/Object;)V

    .line 46
    const-string v3, "Sec-X-Google-Grpc"

    .line 47
    new-instance v6, LCj/p0;

    invoke-direct {v6, v3, v5}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    .line 48
    const-string v3, "1"

    invoke-virtual {v4, v6, v3}, LCj/u0;->e(LCj/r0;Ljava/lang/Object;)V

    .line 49
    const-string v3, "Origin"

    .line 50
    new-instance v6, LCj/p0;

    invoke-direct {v6, v3, v5}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "android-app://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lpd/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, LCj/u0;->e(LCj/r0;Ljava/lang/Object;)V

    .line 52
    invoke-direct {v2, v4}, Lpd/c;-><init>(LCj/u0;)V

    filled-new-array {v2}, [LCj/k;

    move-result-object v2

    invoke-virtual {v1, v2}, LCj/l0;->b([LCj/k;)LCj/l0;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, LCj/l0;->e()LCj/l0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Samsung/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lpd/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LCj/l0;->f(Ljava/lang/String;)LCj/l0;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, LCj/l0;->a()LCj/j0;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamReportingGrpc;->newStub(LCj/g;)Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;

    move-result-object v0

    new-instance v1, Lpd/a;

    invoke-direct {v1, p0}, Lpd/a;-><init>(Lic/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/rcs/proto/SpamReportingGrpc$SpamReportingStub;->reportSpam(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lio/grpc/stub/o;)V

    :goto_3
    return-void

    .line 57
    :cond_4
    new-instance p0, LCj/m0$a;

    const-string p1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {p0, p1}, LCj/m0$a;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    .line 58
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    .line 59
    :goto_4
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0
.end method

.method public onSuccess(Ljavax/net/SocketFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHd/E;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object v1, p0, LHd/E;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;

    iget-object p0, p0, LHd/E;->c:Ljava/lang/Object;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->a(Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljavax/net/SocketFactory;)V

    return-void
.end method

.method public sendReactionMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const-string/jumbo p3, "referenceKey"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "reactionText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LHd/E;->b:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lch/E0;

    iget-wide v5, v1, Lch/E0;->o:J

    iget-object p3, p0, LHd/E;->c:Ljava/lang/Object;

    check-cast p3, LOb/a;

    iget p3, p3, LOb/a;->q:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move v8, p3

    :goto_0
    iget v4, v1, Lch/E0;->m:I

    iget-object p3, v1, Lch/E0;->c:LYd/z1;

    iget-boolean v7, p3, LYd/z1;->c:Z

    const-string p3, "ORC/ViewerReaction"

    const-string/jumbo v0, "sendRcsCustomStickerReaction"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/Thread;

    new-instance v10, Lch/C0;

    iget-object p0, p0, LHd/E;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    move-object v0, v10

    move-object v2, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lch/C0;-><init>(Lch/E0;Ljava/lang/String;Landroid/net/Uri;IJZZLjava/lang/String;)V

    const-string/jumbo p0, "sendRcsCustomStickerReaction thread"

    invoke-direct {p3, v10, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method
