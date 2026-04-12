.class public final Lge/b;
.super Lyh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/b$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/ImageView;

.field public l:Landroid/widget/Button;

.field public m:Lge/c;

.field public n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyh/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lge/b;->o:Z

    iput-wide p2, p0, Lge/b;->b:J

    iput-object p4, p0, Lge/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final e(Lge/b;Z)V
    .locals 3

    iget-object v0, p0, Lge/b;->i:Landroid/widget/EditText;

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


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnShowListener;
    .locals 2

    new-instance v0, LCd/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LCd/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130dba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0374

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyh/a;->d(Landroid/view/View;Z)V

    const v1, 0x7f0a0a34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0a35

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lge/b;->i:Landroid/widget/EditText;

    const v2, 0x7f0a0a33

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lge/b;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lge/b;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lge/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lzh/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, Lge/b;->i:Landroid/widget/EditText;

    const/16 v4, 0x28

    const/4 v5, 0x3

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lzh/k;-><init>(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130a70

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzh/D;->q:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v0, Lzh/D;->f:I

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    iget-object v2, p0, Lge/b;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    iget-object v0, p0, Lge/b;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const-string v2, "disableImage=true"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lge/b;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    new-instance v2, LBd/N;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, LBd/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v0, p0, Lge/b;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object v0, p0, Lge/b;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, LZg/w;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    new-instance v0, Lge/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lge/a;-><init>(Lge/b;I)V

    const v1, 0x7f1301c5

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lge/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lge/a;-><init>(Lge/b;I)V

    const v1, 0x7f130db9

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    invoke-super {p0}, Lyh/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, LBd/M;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LBd/M;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method
