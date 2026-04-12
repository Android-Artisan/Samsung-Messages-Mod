.class public final Lrg/c;
.super Lyh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/c$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/EditText;

.field public i:Landroid/widget/ImageView;

.field public j:LJc/l;

.field public l:Z

.field public m:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

.field public n:I

.field public o:Landroid/os/Handler;

.field public p:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyh/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getBlockPhraseCancel$p(Lrg/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lrg/c;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getDoneButton$p(Lrg/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lrg/c;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public static final access$setPaddingEditText(Lrg/c;Z)V
    .locals 3

    iget-object v0, p0, Lrg/c;->c:Landroid/widget/EditText;

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

.method public static final synthetic access$updateTextCounter(Lrg/c;)V
    .locals 0

    invoke-virtual {p0}, Lrg/c;->g()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnShowListener;
    .locals 2

    new-instance v0, LCd/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LCd/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lrg/c;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13102d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f131027

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

    const v1, 0x7f0d000d

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

    const v1, 0x7f0a0176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const v1, 0x7f0a0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06090f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const v1, 0x7f0a0175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lrg/c;->i:Landroid/widget/ImageView;

    const v1, 0x7f0a0178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrg/c;->p:Landroid/widget/TextView;

    iget-boolean v0, p0, Lrg/c;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg/c;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    iget-boolean v0, p0, Lrg/c;->l:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lrg/c;->m:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/16 v0, 0x20

    :goto_2
    iput v0, p0, Lrg/c;->n:I

    invoke-virtual {p0}, Lrg/c;->g()V

    new-instance v0, Lzh/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lrg/c;->n:I

    const/4 v5, 0x3

    iget-object v7, p0, Lrg/c;->c:Landroid/widget/EditText;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzh/k;-><init>(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lrg/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130a70

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzh/D;->q:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v0, Lzh/D;->f:I

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object v0, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    const-string v1, "disableImage=true"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    new-instance v1, LNg/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LNg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    iget-object v0, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    iget-object v0, p0, Lrg/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v1, Ljf/e;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    new-instance v0, Lrg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrg/a;-><init>(Lrg/c;I)V

    const v1, 0x7f1301c5

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lrg/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrg/a;-><init>(Lrg/c;I)V

    const v1, 0x7f130e5a

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

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LBd/M;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lyh/a;->a:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final e()Z
    .locals 9

    iget-object v0, p0, Lrg/c;->c:Landroid/widget/EditText;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-gt v5, v4, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSize(Ljava/lang/String;)I

    move-result v4

    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    goto :goto_4

    :cond_8
    const/4 v5, 0x4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "getString(...)"

    if-nez v6, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f131061

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-ge v4, v5, :cond_a

    invoke-virtual {p0, v3}, Lrg/c;->f(I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lrg/c;->j:LJc/l;

    if-eqz v1, :cond_c

    const-string v4, "getDefault(...)"

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v0, v5}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LJc/l;->b:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131055

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_5
    return v2

    :cond_c
    return v3
.end method

.method public final f(I)V
    .locals 9

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13006e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "getDefault(...)"

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v1, v3}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, p1, :cond_9

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, p1

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    add-int/2addr p1, v2

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13105b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\'"

    invoke-static {v3, p1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrg/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lrg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1301a5

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, LPc/j0;

    const/16 v2, 0x1c

    invoke-direct {p1, v2}, LPc/j0;-><init>(I)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_6

    :cond_a
    const-string v5, "CHM"

    const-string v6, "CHC"

    const-string v3, "CHN"

    const-string v4, "CHU"

    const-string v7, "TGY"

    const-string v8, "BRI"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->is([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f131057

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_4
    move-object v1, p1

    goto :goto_5

    :cond_b
    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f131058

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f131056

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    const p1, 0x7f130be6

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, LBd/A;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_d
    iget-object p1, p0, Lrg/c;->o:Landroid/os/Handler;

    if-nez p1, :cond_e

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lrg/c;->o:Landroid/os/Handler;

    :cond_e
    iget-object p0, p0, Lrg/c;->o:Landroid/os/Handler;

    if-eqz p0, :cond_f

    new-instance p1, Le7/a;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Le7/a;-><init>(I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrg/c;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lrg/c;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%d/%d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget v2, p0, Lrg/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lrg/c;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1309bd

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
