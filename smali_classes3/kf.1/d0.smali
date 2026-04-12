.class public final synthetic Lkf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/f0;


# direct methods
.method public synthetic constructor <init>(Lkf/f0;I)V
    .locals 0

    iput p2, p0, Lkf/d0;->a:I

    iput-object p1, p0, Lkf/d0;->b:Lkf/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lkf/d0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lkf/d0;->b:Lkf/f0;

    iget-object p0, p0, Lkf/f0;->c:Lq9/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq9/c;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lkf/d0;->b:Lkf/f0;

    iget-object p1, p0, Lkf/f0;->n:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lkf/f0;->o:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lkf/f0;->m:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConversationListFragment.onClick: [Checked options] 1.DeleteStarredMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". 2.BlockNumber:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". 3.LeaveGroupChat:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/DeleteConfirmDialogBuilder"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iget-object p2, p0, Lkf/f0;->n:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-ne p2, v0, :cond_4

    sget-object p2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lkf/f0;->o:Landroid/widget/CheckBox;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Lkf/f0;->m:Landroid/widget/CheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-ne p2, v0, :cond_6

    sget-object p2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, p0, Lkf/f0;->p:Landroid/widget/CheckBox;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-ne p2, v0, :cond_7

    sget-object p2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, p0, Lkf/f0;->b:Ljava/util/EnumSet;

    if-eqz p2, :cond_8

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_PERMANENTLY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p0, p0, Lkf/f0;->c:Lq9/c;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lq9/c;->a(Ljava/util/EnumSet;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
