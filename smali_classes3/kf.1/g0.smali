.class public final synthetic Lkf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/h0;


# direct methods
.method public synthetic constructor <init>(Lkf/h0;I)V
    .locals 0

    iput p2, p0, Lkf/g0;->a:I

    iput-object p1, p0, Lkf/g0;->b:Lkf/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lkf/g0;->b:Lkf/h0;

    const v1, 0x7f130eb4

    iget p0, p0, Lkf/g0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lkf/h0;->q:I

    const p0, 0x7f13060f

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v0, Lkf/h0;->i:Lkf/w;

    if-eqz p0, :cond_0

    const-string v0, "ORC/CategoryChipsAdapter"

    const-string/jumbo v1, "resetCategoryList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/w;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lkf/w;->e:Lkf/u;

    check-cast p0, Lkf/h0;

    iget-object p0, p0, Lkf/h0;->c:Landroid/widget/Button;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lkf/h0;->q:I

    const p0, 0x7f13060e

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v0, Lkf/h0;->a:Landroid/content/Context;

    invoke-static {p0}, Lud/y;->A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "is_from_edit_category_menu"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_is_from_setting"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    iget-object p1, v0, Lkf/h0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ORC/EditCategoryDialogBuilder"

    const-string p1, "call openManageCategoryActivity fail"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, v0, Lkf/h0;->n:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
