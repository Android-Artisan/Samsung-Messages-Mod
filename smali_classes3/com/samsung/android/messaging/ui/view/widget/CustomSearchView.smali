.class public Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/EditText;

.field public c:I

.field public final i:Z

.field public j:Lgh/d;

.field public final l:Lcom/google/android/material/chip/ChipGroup;

.field public final m:Landroid/widget/LinearLayout;

.field public n:Ljava/lang/Boolean;

.field public final o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->n:Ljava/lang/Boolean;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 4
    new-instance p1, Lgh/c;

    invoke-direct {p1, p0}, Lgh/c;-><init>(Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->n:Ljava/lang/Boolean;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v0, 0x27100

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 8
    :goto_0
    new-instance v0, Lgh/c;

    invoke-direct {v0, p0}, Lgh/c;-><init>(Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;)V

    .line 9
    const-string v3, "CustomSearchView.init"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->seslSetSviEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->i:Z

    const p1, 0x7f0a0af8

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    .line 14
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/emoji/EmojiUtils;->disableEmojiCompat(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, LW8/c;->CustomSearchView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 18
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0609c7

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 19
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0609db

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0609d8

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    move-result p1

    .line 23
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const/high16 v6, 0x12000000

    or-int/2addr p1, v6

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 24
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const-string v5, "disableImage=true"

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const v5, -0x80001

    and-int/2addr p1, v5

    .line 28
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    new-instance v0, Lgh/b;

    const/4 v5, 0x0

    .line 31
    invoke-direct {v0, v5}, Lgh/b;-><init>(I)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a0aa5

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->a:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const p1, 0x7f0a0ae4

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->m:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0609d5

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->m:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchFilter()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    new-instance p1, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->l:Lcom/google/android/material/chip/ChipGroup;

    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->l:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->l:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 44
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->l:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    const p1, 0x7f0a0ad5

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->o:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    new-instance p1, LFe/G2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :goto_3
    if-eqz p1, :cond_5

    .line 49
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->n:Ljava/lang/Boolean;

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 53
    new-instance p1, Lgh/c;

    invoke-direct {p1, p0}, Lgh/c;-><init>(Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->l:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->l:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x0

    const v3, 0x7f0d02c9

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->l:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->l:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->a:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lzh/D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x12c

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lzh/D;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzh/D;->q:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lzh/D;->f:I

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final declared-synchronized g(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->n:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCancelButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0609d9

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const/4 v0, 0x2

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->g(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public setOnSearchViewFocusChangeListener(Lgh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->j:Lgh/d;

    return-void
.end method

.method public setScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->c:I

    return-void
.end method
