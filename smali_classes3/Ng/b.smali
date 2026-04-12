.class public final LNg/b;
.super Lyh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNg/b$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/EditText;

.field public i:Landroid/widget/ImageView;

.field public j:LLc/c;

.field public l:Z

.field public m:LXa/a;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNg/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyh/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDoneButton$p(LNg/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, LNg/b;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getQuickResponseCancel$p(LNg/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LNg/b;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getQuickResponseEditText$p(LNg/b;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LNg/b;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final access$handleKeyString(LNg/b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LNg/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "*66723646#"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LNg/b;->f(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LNg/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "*83743932#"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LNg/b;->f(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LNg/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "*62747875#"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, LNg/b;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final access$setPaddingEditText(LNg/b;Z)V
    .locals 3

    iget-object v0, p0, LNg/b;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070567

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public static e(I)Z
    .locals 4

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v0, "ORC/AddEditQuickResponseDialogBuilder"

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Support Oasis Chat Plus Url Hidden menu"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const-string p0, "Support Verify Hidden menu"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    sget-boolean p0, Lj6/a;->d:Z

    if-nez p0, :cond_6

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    const-string p0, "Support Backup Hidden menu"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnShowListener;
    .locals 2

    new-instance v0, LCd/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LCd/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LNg/b;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f131072

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f131071

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyh/a;->d(Landroid/view/View;Z)V

    const v1, 0x7f0a09af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const v1, 0x7f0a09b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LNg/b;->c:Landroid/widget/EditText;

    const v1, 0x7f0a09ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNg/b;->i:Landroid/widget/ImageView;

    iget-boolean v1, p0, LNg/b;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lzh/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v7, p0, LNg/b;->c:Landroid/widget/EditText;

    move-object v2, v1

    move v4, v0

    invoke-direct/range {v2 .. v7}, Lzh/k;-><init>(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f130a70

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lzh/D;->q:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, Lzh/D;->f:I

    filled-new-array {v1}, [Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, LNg/b;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    iget-object v0, p0, LNg/b;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LNg/b;->l:Z

    const-string v2, ""

    if-eqz v1, :cond_4

    iget-object v1, p0, LNg/b;->m:LXa/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, LXa/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LNg/b;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    const-string v1, "disableImage=true"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LNg/b;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    new-instance v1, LNg/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object v0, p0, LNg/b;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget-object v0, p0, LNg/b;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, LAf/p;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    new-instance v0, LNg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNg/a;-><init>(LNg/b;I)V

    const v1, 0x7f1301c5

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, LNg/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNg/a;-><init>(LNg/b;I)V

    const v1, 0x7f130e5a

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/ui/view/hiddenmenu/OasisChatPlusUrlEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "MODE"

    const-string v1, "ENG"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
