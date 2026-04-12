.class public final synthetic Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg/c;


# direct methods
.method public synthetic constructor <init>(Lrg/c;I)V
    .locals 0

    iput p2, p0, Lrg/a;->a:I

    iput-object p1, p0, Lrg/a;->b:Lrg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x1

    iget-object p2, p0, Lrg/a;->b:Lrg/c;

    const v0, 0x7f130e87

    iget p0, p0, Lrg/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lrg/c;->q:I

    const p0, 0x7f13048a

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p2, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-boolean v0, p2, Lrg/c;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p2, Lrg/c;->m:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lrg/c;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p2, Lrg/c;->j:LJc/l;

    if-eqz p1, :cond_e

    iget-object p1, p1, LJc/l;->b:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->updateBlockFilterPhrase(JLjava/lang/String;)I

    goto/16 :goto_7

    :cond_1
    iget-object p0, p2, Lrg/c;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    move v3, v0

    move v4, v3

    :goto_1
    if-gt v3, v2, :cond_7

    if-nez v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v5

    if-gtz v5, :cond_3

    move v5, p1

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    move v4, p1

    goto :goto_1

    :cond_4
    add-int/2addr v3, p1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v2, p1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    move-object p0, v1

    :cond_9
    invoke-virtual {p2}, Lrg/c;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p1, :cond_a

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lrg/c;->f(I)V

    goto :goto_6

    :cond_a
    iget-object p1, p2, Lrg/c;->j:LJc/l;

    if-eqz p1, :cond_b

    const-string v2, "getDefault(...)"

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, p0, v3}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LJc/l;->b:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterPhrase(Ljava/lang/String;)I

    move-result p0

    goto :goto_5

    :cond_b
    move p0, v0

    :goto_5
    if-gtz p0, :cond_c

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f131055

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_c
    iget-object p0, p2, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    const p0, 0x7f130e85

    const p1, 0x7f13066f

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_e
    :goto_7
    iget-object p0, p2, Lrg/c;->c:Landroid/widget/EditText;

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget p0, Lrg/c;->q:I

    const p0, 0x7f130489

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p2, Lrg/c;->c:Landroid/widget/EditText;

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
