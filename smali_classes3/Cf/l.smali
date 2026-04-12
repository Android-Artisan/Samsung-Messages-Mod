.class public final synthetic LCf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCf/p;


# direct methods
.method public synthetic constructor <init>(LCf/p;I)V
    .locals 0

    iput p2, p0, LCf/l;->a:I

    iput-object p1, p0, LCf/l;->b:LCf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, LCf/l;->b:LCf/p;

    iget p0, p0, LCf/l;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, LCf/p;->e:LBf/c;

    if-eqz p0, :cond_3

    iget-object v0, p1, LCf/p;->i:LEf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, LCf/p;->f:Ll5/b;

    iget-object v2, v0, LEf/e;->a:LCf/j;

    invoke-virtual {v2}, LCf/j;->p()I

    move-result v3

    invoke-virtual {v0}, LEf/e;->v()I

    move-result v4

    iget v5, v2, LCf/j;->D:I

    const-string v6, "getCallLogItemOnClickListener, pickerMode: "

    const-string v7, ", xmsLimit: "

    const-string v8, ", rcsLimit: "

    invoke-static {v5, v3, v6, v7, v8}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/DefaultContactPicker"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LCf/j;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lab/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll5/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    instance-of p1, v0, LEf/n;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "PICKER_DATA"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "DISABLED_PICKER_DATA"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "IS_MESSAGE_REQUEST"

    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "MAX_SELECTION_COUNT"

    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "MAX_SELECTION_COUNT_RCS"

    invoke-virtual {v5, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "IS_MULTI_SELECTION"

    invoke-virtual {v5, v11, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const-string v13, "intent.action.INTERACTION_LOG"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "MESSAGE_BUNDLE"

    invoke-virtual {v12, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const v0, 0x7f130596

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    sget p0, LCf/p;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130ea4

    const p1, 0x7f130732

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
