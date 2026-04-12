.class public Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

.field public b:I

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->a:Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    const v0, 0x7f0a0ce9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "KEY : "

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p1, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x0

    const-string v0, "KEY : "

    const v1, 0x7f0a0ce9

    const/4 v2, -0x1

    const-string v3, ""

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->a:Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, v2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->b:Ljava/lang/String;

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->b:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->a:Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->c:Landroid/widget/TextView;

    const-string v1, "message backup starting"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->b:Ljava/lang/String;

    invoke-static {v0}, LCd/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "32byte:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MessageDatabaseBackupActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCd/g;

    invoke-direct {v0, p2, p1}, LCd/g;-><init>(Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    if-ne p2, v4, :cond_3

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->a:Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "Select the file in restore list"

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->i:Landroid/widget/TextView;

    const-string v1, "message restore starting"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->b:Ljava/lang/String;

    invoke-static {v0}, LCd/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->a:Ljava/lang/String;

    new-instance v0, LCd/g;

    invoke-direct {v0, p2, v4}, LCd/g;-><init>(Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "ERROR : The working mode is not existed"

    invoke-static {p2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f130344

    invoke-static {p2, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->a:Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->a:Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p2, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_6
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0157

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lzh/D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lzh/D;-><init>(Landroid/content/Context;II)V

    const/4 v1, 0x1

    iput v1, v0, Lzh/D;->f:I

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity$a;->c:Landroid/widget/EditText;

    const v2, 0x7f130344

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130346

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1301c5

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130be6

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    new-instance v0, LCd/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCd/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    const/4 p2, -0x1

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
