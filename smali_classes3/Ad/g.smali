.class public final synthetic LAd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LAd/g;->a:I

    iput p1, p0, LAd/g;->b:I

    iput-object p2, p0, LAd/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LAd/g;->a:I

    iput-object p1, p0, LAd/g;->c:Ljava/lang/Object;

    iput p2, p0, LAd/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LAd/g;->c:Ljava/lang/Object;

    iget v3, p0, LAd/g;->b:I

    iget p0, p0, LAd/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyf/i;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-virtual {p1, v3, v2}, Lyf/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return-void

    :pswitch_0
    check-cast p1, Lgg/s;

    check-cast v2, Lxb/b;

    iget-object p0, v2, Lxb/b;->V:Lsf/c;

    iget v0, p1, Lgg/s;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lgg/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lgg/r;

    invoke-direct {v2, p1, v3, p0, v1}, Lgg/r;-><init>(Lgg/s;ILsf/c;I)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p1, v3}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    return-void

    :pswitch_2
    check-cast p1, LJ8/h;

    check-cast v2, Lcom/samsung/android/messaging/service/syncservice/q;

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/messaging/service/syncservice/q;->n(ILJ8/h;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    check-cast v2, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    invoke-static {v2, v3, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lag/z;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130f7f

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1301a2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Loc/o;->V1(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lth/f;

    check-cast v2, LFe/Y1;

    iget-object p0, v2, LFe/Y1;->g:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-long v0, v3

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object p0, p1, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-long v4, p0

    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    move-wide v0, v4

    :cond_2
    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130de4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lth/f;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    check-cast v2, LFe/g0;

    iget-object p0, v2, LFe/g0;->a:LDe/b;

    const/4 v2, -0x1

    if-ne v3, v2, :cond_5

    new-instance v2, LY9/a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LY9/a;-><init>(Landroid/net/Uri;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LFe/Y;

    invoke-direct {v2, v3, v1}, LFe/Y;-><init>(Ljava/util/ArrayList;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v2, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LFe/C;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LFe/C;-><init>(I)V

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, LFe/g0;->a(Landroid/net/Uri;)V

    :cond_6
    return-void

    :pswitch_8
    check-cast p1, Lzh/b;

    invoke-virtual {p1, v3}, Lzh/b;->b(I)I

    move-result p0

    iget-object v1, p1, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh/b$b;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr p0, v1

    :goto_2
    const/16 v1, 0xf

    if-le p0, v1, :cond_8

    goto :goto_3

    :cond_8
    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1, v3, v2, v0}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    :goto_3
    return-void

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    sget p0, LAd/j;->h:I

    check-cast v2, LAd/j;

    check-cast p1, Landroid/app/Activity;

    new-instance p0, LAd/i;

    invoke-direct {p0, v2, v3, v1}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
