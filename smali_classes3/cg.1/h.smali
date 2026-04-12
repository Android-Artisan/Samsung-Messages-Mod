.class public final Lcg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

.field public final e:Lxb/b;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

.field public final h:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lxb/b;Ln9/X1;Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/h;->d:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iput-object p2, p0, Lcg/h;->g:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iput-object p3, p0, Lcg/h;->e:Lxb/b;

    iget-object p2, p4, Ln9/X1;->q:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p2, p0, Lcg/h;->h:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p5}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->getSearch()Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    move-result-object p2

    iput-object p2, p0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->f()V

    const/high16 p3, 0x40000

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    new-instance p4, Lcg/g;

    invoke-direct {p4, p0}, Lcg/g;-><init>(Lcg/h;)V

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->h()V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->getMicButton()Landroid/widget/ImageView;

    move-result-object p4

    iput-object p4, p0, Lcg/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcg/h;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LGh/d;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/InputMethodManagerWrapper;->isAccessoryKeyboard(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p3, p2}, LGh/d;->f(ILandroid/view/View;)V

    :cond_1
    new-instance p3, LQe/V;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, LQe/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p2, Lcg/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcg/f;-><init>(Lcg/h;I)V

    invoke-static {p4, p2}, Lzh/x;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->getCancelButton()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcg/h;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcg/f;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcg/f;-><init>(Lcg/h;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0609d7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p0, 0x7f0a0b8c

    invoke-virtual {p5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcg/h;->d:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LGh/d;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
