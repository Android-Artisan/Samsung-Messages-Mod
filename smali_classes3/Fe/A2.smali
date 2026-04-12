.class public final LFe/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/A2$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LDe/b;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/A2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFe/A2$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LDe/b;)V
    .locals 1

    const-string v0, "baseComposerFragmentInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/A2;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 11

    iget-object v0, p0, LFe/A2;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d028b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0a09d1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f130ea3

    const v4, 0x7f130614

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v2, Lzh/D;

    move-object v10, v0

    check-cast v10, LFe/t;

    invoke-virtual {v10}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x28

    const/4 v7, 0x3

    invoke-direct {v2, v4, v6, v7}, Lzh/D;-><init>(Landroid/content/Context;II)V

    const/4 v4, 0x1

    iput v4, v2, Lzh/D;->f:I

    invoke-virtual {v10}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f130a70

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lzh/D;->q:Ljava/lang/String;

    filled-new-array {v2}, [Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v2, 0x7f13044e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    new-instance v2, LFe/x2;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LFe/x2;-><init>(I)V

    move-object v4, v0

    check-cast v4, LFe/B1;

    const-string v6, ""

    invoke-virtual {v4, v2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LFe/x2;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, LFe/x2;-><init>(I)V

    invoke-virtual {v4, v2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/EditText;->setSelection(II)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "disableEmoticonInput=true;disableSticker=true;disableGifKeyboard=true"

    goto :goto_1

    :cond_1
    const-string v2, "disableSticker=true;disableGifKeyboard=true"

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v2, 0x7f0a064e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const-string v7, "getText(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v4, LBd/N;

    invoke-direct {v4, v1, v2}, LBd/N;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, LBd/J;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v1, v2}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    invoke-virtual {v10}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f13024e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/g;->o0:LFe/c1;

    iget-object v0, v0, LFe/c1;->d:LHe/a;

    invoke-virtual {v0}, LHe/a;->a()V

    new-instance v6, LFb/a;

    invoke-direct {v6, v1, p0, p1, p2}, LFb/a;-><init>(Landroid/widget/EditText;LFe/A2;Ljava/util/ArrayList;I)V

    new-instance v7, LBc/w;

    const/4 p1, 0x7

    invoke-direct {v7, p1}, LBc/w;-><init>(I)V

    new-instance v8, LA6/a;

    const/16 p1, 0x18

    invoke-direct {v8, p0, p1}, LA6/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/asr/c;

    const/4 v9, 0x2

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/scs/ai/asr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, p1, v3}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LFe/z2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LFe/z2;-><init>(LFe/A2;I)V

    new-instance p0, LFe/Y0;

    const/16 v0, 0x13

    invoke-direct {p0, p2, v0}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
