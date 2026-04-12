.class public final Lyg/h;
.super Lyh/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/h$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final b:I

.field public final c:I

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/String;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Ljava/lang/String;

.field public final p:LNg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyh/a;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lyg/h;->b:I

    iput p3, p0, Lyg/h;->c:I

    iput-object p4, p0, Lyg/h;->i:Landroid/os/Handler;

    iput-object p5, p0, Lyg/h;->j:Ljava/lang/String;

    new-instance p1, LNg/c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LNg/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyg/h;->p:LNg/c;

    return-void
.end method

.method public static final access$getDialog(Lyg/h;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getRcsAliasClearButton$p(Lyg/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lyg/h;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getRcsAliasEditText$p(Lyg/h;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lyg/h;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final access$isAllWhitespace(Lyg/h;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lyg/h;->l:Landroid/widget/EditText;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-lez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v4, p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public static final access$isDuplicatedAlias(Lyg/h;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg/h;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lyg/h;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnShowListener;
    .locals 2

    new-instance v0, LCd/h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LCd/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130caf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130cd1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130070

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130e5a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d037e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lyh/a;->d(Landroid/view/View;Z)V

    const v1, 0x7f0a09c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lyg/h;->l:Landroid/widget/EditText;

    const v1, 0x7f0a09c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyg/h;->m:Landroid/widget/TextView;

    const v1, 0x7f0a09c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyg/h;->n:Landroid/widget/ImageView;

    new-instance v0, Lzh/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lyg/h;->m:Landroid/widget/TextView;

    iget-object v8, p0, Lyg/h;->l:Landroid/widget/EditText;

    const/16 v5, 0x28

    const/4 v6, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzh/k;-><init>(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/EditText;)V

    const/4 v1, 0x3

    iput v1, v0, Lzh/D;->f:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130a6d

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzh/D;->q:Ljava/lang/String;

    new-instance v1, Lyg/g;

    invoke-direct {v1, p0}, Lyg/g;-><init>(Lyg/h;)V

    filled-new-array {v0, v1}, [Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, Lyg/h;->l:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    iget-object v0, p0, Lyg/h;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lyg/h;->p:LNg/c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v0, p0, Lyg/h;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyg/h;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUserAlias(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyg/h;->o:Ljava/lang/String;

    iget-object v1, p0, Lyg/h;->l:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lyg/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyg/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_6
    iget-object v0, p0, Lyg/h;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v1, Ljf/e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create() preferenceStoredSimSlot:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyg/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcsSupportedSimSlot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyg/h;->c:I

    const-string v2, "ORC/RcsAliasSettingDialogBuilder"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-super {p0}, Lyh/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "widow is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lud/h0;->a(Landroid/view/Window;)V

    :goto_0
    iget-object p0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const v2, 0x7f130edd

    if-ne p2, v0, :cond_2

    const p2, 0x7f13068f

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p2, p0, Lyg/h;->l:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyg/h;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveUserAlias [mPreferenceStoredSimSlot - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lyg/h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] : alias = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/RcsAliasSettingDialogBuilder"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lyg/h;->o:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsUserAlias(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lyg/h;->o:Ljava/lang/String;

    iget v2, p0, Lyg/h;->c:I

    invoke-static {p2, v0, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->updateAliasToImsDb(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lyg/h;->i:Landroid/os/Handler;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lyg/h;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lyg/h;->o:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v2, "obtainMessage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "new_alias"

    iget-object v4, p0, Lyg/h;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const p2, 0x7f13068d

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_3
    :goto_0
    sget-object p2, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_CHAT_SETTINGS_INCLUDE_NICKNAME:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lyg/h;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
