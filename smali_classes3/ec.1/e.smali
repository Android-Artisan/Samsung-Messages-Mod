.class public final synthetic Lec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lec/f;II)V
    .locals 0

    iput p3, p0, Lec/e;->a:I

    iput-object p1, p0, Lec/e;->b:Lec/f;

    iput p2, p0, Lec/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lec/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec/e;->b:Lec/f;

    iget-object v1, v0, Lec/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVisibleBirthDayNotice, todaySendMessageCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lec/e;->c:I

    const-string v3, "ORC/MessageListPresenter"

    invoke-static {v3, p0, v2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v2, v0, Lec/f;->b:Lic/a;

    iget-object v3, v2, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->m:LX9/G;

    iget-object v3, v3, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v2, v2, Lic/a;->a:LX9/l;

    iget-object v3, v2, LX9/l;->g:LX9/q;

    invoke-virtual {v3}, LX9/q;->a()Z

    move-result v3

    if-nez v3, :cond_0

    if-gtz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;

    iget-object v2, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v2}, LX9/G;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lec/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->isBirthDayRecipient(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    check-cast v1, LFe/g;

    iput-boolean v4, v1, LFe/g;->s0:Z

    invoke-virtual {v1}, LFe/g;->E2()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lec/e;->b:Lec/f;

    iget-object v0, v0, Lec/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    iget p0, p0, Lec/e;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v3

    const v4, 0x7f0a09a6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p0, :cond_4

    if-nez v3, :cond_3

    invoke-virtual {v0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object p0

    const v1, 0x7f0a09a5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const p0, 0x7f0a09a8

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a09a7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, LFe/e;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LFe/e;-><init>(I)V

    const-string v6, ""

    move-object v7, v0

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130d18

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LAf/p;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v4}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance p0, LBd/e;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, LBd/e;-><init>(I)V

    move-object v1, v0

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-static {v3, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->setDisableMessTextTip()V

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->getItemCount()I

    move-result v0

    invoke-interface {p0, v0}, Lde/u;->notifyItemInserted(I)V

    goto :goto_1

    :cond_4
    new-instance p0, LBd/e;

    const/16 v2, 0x15

    invoke-direct {p0, v2}, LBd/e;-><init>(I)V

    move-object v2, v0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-static {v3, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->getItemCount()I

    move-result v0

    invoke-interface {p0, v0}, Lde/u;->notifyItemRemoved(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
