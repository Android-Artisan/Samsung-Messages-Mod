.class public final synthetic LYd/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;I)V
    .locals 0

    iput p2, p0, LYd/s1;->a:I

    iput-object p1, p0, LYd/s1;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LYd/s1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LYd/s1;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->j:Lae/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/RecommendHelper"

    const-string v0, "onClick, UnBlockNumberButtonView"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f130f0f

    const v0, 0x7f13079a

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lae/c;->j:Lae/d;

    iget-object v0, p0, Lae/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lae/c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->removeBlockFilterNumber(Ljava/lang/String;I)I

    if-eqz p1, :cond_1

    check-cast p1, Lde/I;

    iget-object p0, p1, Lde/I;->a:Lde/n;

    iget-object p0, p0, Lde/n;->j:Lde/B;

    invoke-virtual {p0}, Lde/B;->e()V

    :cond_1
    const p0, 0x7f1311de

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lae/c;->b:I

    const/16 v3, 0x6a

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Lae/c;->d:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->removeBlockFilterNumber(Ljava/lang/String;I)I

    if-eqz p1, :cond_3

    check-cast p1, Lde/I;

    iget-object p0, p1, Lde/I;->a:Lde/n;

    iget-object p0, p0, Lde/n;->j:Lde/B;

    invoke-virtual {p0}, Lde/B;->e()V

    :cond_3
    const p0, 0x7f1311dc

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LYd/s1;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->j:Lae/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/RecommendHelper"

    const-string v0, "onClick, requestReportSpam"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const p1, 0x7f130ea3

    const v0, 0x7f130580

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lae/c;->j:Lae/d;

    if-eqz p0, :cond_6

    check-cast p0, Lde/I;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lch/Z;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LYd/s1;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->j:Lae/c;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/RecommendHelper"

    const-string v1, "onClick, mBlockNumberButtonView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p1, Lae/c;->c:Z

    if-eqz v0, :cond_9

    iget-boolean v1, p1, Lae/c;->e:Z

    if-eqz v1, :cond_8

    const v1, 0x7f130eaa

    const v2, 0x7f130711

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_8
    const v1, 0x7f130e8a

    const v2, 0x7f130714

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_9
    const v1, 0x7f130ea3

    const v2, 0x7f130575

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_2
    iget-object v1, p1, Lae/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v2

    iget-object v3, p1, Lae/c;->a:Landroid/content/Context;

    iget-object v4, p1, Lae/c;->j:Lae/d;

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    if-nez v0, :cond_a

    if-eqz v4, :cond_c

    check-cast v4, Lde/I;

    iget-object p0, v4, Lde/I;->b:Lhc/d;

    check-cast p0, LFe/x1;

    iget-object p0, p0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEe/e;

    const/16 v0, 0xa

    invoke-direct {p1, v1, v0}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lae/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lae/b;-><init>(Lae/c;I)V

    new-instance p1, LLe/g;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v4, Lde/I;

    iget-object p1, v4, Lde/I;->b:Lhc/d;

    check-cast p1, LFe/x1;

    invoke-virtual {p1, p0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lae/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lae/b;-><init>(Lae/c;I)V

    new-instance p1, LLe/g;

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v4, Lde/I;

    iget-object v0, v4, Lde/I;->b:Lhc/d;

    check-cast v0, LFe/x1;

    invoke-virtual {v0, p1, p0}, LFe/x1;->l(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
