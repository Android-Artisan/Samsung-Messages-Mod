.class public LEf/g;
.super LEf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/g$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LCf/j;LCf/p;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEf/e;-><init>(LCf/j;LCf/p;)V

    return-void
.end method


# virtual methods
.method public final A(Ll5/b;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll5/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-object v2, v1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LEf/e;->a:LCf/j;

    invoke-virtual {v3}, Lab/a;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final D(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ORC/InviteGroupChatContactPicker"

    const-string v1, "createPickerIntent: Putting extra : PublicPickerData.NEW_UNSELECTABLE_LIST."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEf/e;->a:LCf/j;

    iget-object p0, p0, Lab/a;->e:Ljava/lang/String;

    const-string v0, "new_unSelectableList"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final E(Landroid/app/Activity;Ll5/b;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll5/b;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LEf/e;->a:LCf/j;

    iget v1, v0, LCf/j;->J:I

    if-le p2, v1, :cond_2

    iget-boolean v0, v0, LCf/j;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, LEf/e;->a:LCf/j;

    invoke-virtual {p0}, LCf/j;->p()I

    move-result v0

    invoke-virtual {p0}, Lab/a;->e()I

    move-result p0

    invoke-static {p1, p3, p2, v0, p0}, Lth/c;->d(Landroid/app/Activity;Ljava/lang/String;III)V

    :cond_2
    return-void
.end method

.method public final F(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    new-instance v0, LAd/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, p0}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LA6/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LA6/a;-><init>(Ljava/lang/Object;I)V

    const-string p0, "ORC/ContactDialog"

    const-string/jumbo v2, "showChangeToInviteModeAlert"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130339

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v2, 0x7f13033b

    filled-new-array {p2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LFe/B2;

    const/16 p2, 0x17

    invoke-direct {p1, v0, p2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f130be6

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LFe/B2;

    const/16 p2, 0x18

    invoke-direct {p1, v1, p2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f1301c5

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, LEf/e;->w()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LEf/e;->c:Z

    return-void
.end method

.method public s(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;I)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEf/e;->a:LCf/j;

    iget-boolean v1, v0, LCf/j;->z:Z

    if-nez v1, :cond_2

    iget v1, p2, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lab/a;->e()I

    move-result v1

    invoke-virtual {v0}, LCf/j;->p()I

    move-result v3

    if-le v1, v3, :cond_1

    const-string p2, "ORC/InviteGroupChatContactPicker"

    const-string v0, "(ATT) Trying to add a nonRCS recipient to existing OGC thread which already xms\'s maximum size of recipient"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEf/e;->a:LCf/j;

    invoke-virtual {p0}, LCf/j;->p()I

    move-result p2

    invoke-virtual {p0}, Lab/a;->e()I

    move-result p0

    const-string v0, ""

    invoke-static {p1, v0, p3, p2, p0}, Lth/c;->d(Landroid/app/Activity;Ljava/lang/String;III)V

    return v2

    :cond_1
    invoke-virtual {v0, p3}, LCf/j;->n(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, LEf/g;->F(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
