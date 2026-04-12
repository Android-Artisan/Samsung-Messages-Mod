.class public final Ltg/c;
.super Lyh/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/c$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Ltg/d;

.field public final c:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:Z

.field public m:Landroid/view/View;

.field public n:Lcom/google/android/material/textfield/TextInputLayout;

.field public o:Lcom/google/android/material/textfield/TextInputEditText;

.field public p:Lcom/google/android/material/textfield/TextInputLayout;

.field public q:Lcom/google/android/material/textfield/TextInputEditText;

.field public r:Landroid/widget/CheckBox;

.field public s:Landroid/widget/Button;

.field public final t:I

.field public final u:I

.field public final v:Lrg/b;

.field public final w:Ltg/e;

.field public final x:Ltg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltg/d;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 14
    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Ltg/c;-><init>(Landroid/content/Context;Ltg/d;JLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltg/d;JLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChannelId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChannelName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lyh/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltg/c;->b:Ltg/d;

    .line 3
    iput-wide p3, p0, Ltg/c;->c:J

    .line 4
    iput-object p5, p0, Ltg/c;->i:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Ltg/c;->j:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Ltg/c;->l:Z

    .line 7
    new-instance p2, Lrg/b;

    const/4 p5, 0x2

    invoke-direct {p2, p5, p0, p1}, Lrg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltg/c;->v:Lrg/b;

    .line 8
    new-instance p1, Ltg/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltg/e;-><init>(Ltg/c;I)V

    iput-object p1, p0, Ltg/c;->w:Ltg/e;

    .line 9
    new-instance p1, Ltg/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltg/e;-><init>(Ltg/c;I)V

    iput-object p1, p0, Ltg/c;->x:Ltg/e;

    .line 10
    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ltg/c;->t:I

    .line 12
    :cond_0
    iput p8, p0, Ltg/c;->u:I

    return-void
.end method

.method public static final access$getDialog(Ltg/c;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getSaveButton$p(Ltg/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Ltg/c;->s:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$setSaveButton$p(Ltg/c;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Ltg/c;->s:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnShowListener;
    .locals 2

    new-instance v0, LCd/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LCd/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ltg/c;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13042e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13003d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130036

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ltg/c;->v:Lrg/b;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltg/c;->m:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Ltg/c;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lyh/a;->d(Landroid/view/View;Z)V

    iget-object v1, p0, Ltg/c;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0a02e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Ltg/c;->n:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Ltg/c;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0a02e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Ltg/c;->o:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const-string v4, "disableImage=true"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v4, Lzh/D;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ltg/c;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v7, 0x14

    invoke-direct {v4, v5, v7, v2, v6}, Lzh/D;-><init>(Landroid/content/Context;IILcom/google/android/material/textfield/TextInputLayout;)V

    iput v2, v4, Lzh/D;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f130a6d

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lzh/D;->q:Ljava/lang/String;

    filled-new-array {v4}, [Landroid/text/InputFilter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, p0, Ltg/c;->x:Ltg/e;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Ltg/c;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    iget-object v1, p0, Ltg/c;->m:Landroid/view/View;

    if-eqz v1, :cond_3

    const v4, 0x7f0a02e6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Ltg/c;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Ltg/c;->m:Landroid/view/View;

    if-eqz v1, :cond_4

    const v4, 0x7f0a02e5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Ltg/c;->q:Lcom/google/android/material/textfield/TextInputEditText;

    const v4, 0x7f0a0583

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v5, p0, Ltg/c;->w:Ltg/e;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v5, "inputType=YearDateTime_edittext"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    new-instance v5, Lzh/D;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    iget-object v8, p0, Ltg/c;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v5, v6, v2, v7, v8}, Lzh/D;-><init>(Landroid/content/Context;IILcom/google/android/material/textfield/TextInputLayout;)V

    iput v2, v5, Lzh/D;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f130a6e

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lzh/D;->q:Ljava/lang/String;

    filled-new-array {v5}, [Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, Ltg/c;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_5
    iget-object v0, p0, Ltg/c;->m:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    :cond_6
    iput-object v3, p0, Ltg/c;->r:Landroid/widget/CheckBox;

    if-eqz v3, :cond_7

    iget-boolean p0, p0, Ltg/c;->l:Z

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p0, LDd/a;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LDd/a;-><init>(I)V

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p0, "textView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
