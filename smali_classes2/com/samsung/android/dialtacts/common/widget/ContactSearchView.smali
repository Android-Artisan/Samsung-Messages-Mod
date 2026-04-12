.class public Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/AutoCompleteTextView;

.field public c:LTj/h;

.field public i:Ls5/f;

.field public j:I

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public s:Lgh/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->m:Ljava/lang/Boolean;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->n:Ljava/lang/Object;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o:Ljava/lang/Boolean;

    .line 6
    const-string p2, "CM/ContactSearchView"

    const-string v0, "init"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->g(Landroid/content/Context;Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 13
    invoke-static {}, Lv5/b;->a()Lv5/a;

    move-result-object v0

    invoke-virtual {v0}, Lv5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p2}, Landroid/widget/AutoCompleteTextView;->semSetActionModeMenuItemEnabled(IZ)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    const v1, 0x8000

    invoke-virtual {v0, v1, p2}, Landroid/widget/AutoCompleteTextView;->semSetActionModeMenuItemEnabled(IZ)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LHd/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LHd/l;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    const-string v0, "disableClipboard=true"

    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setPrivateImeOption(Ljava/lang/String;)V

    .line 18
    :cond_0
    const-string v0, "disableImage=true"

    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setPrivateImeOption(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v1}, [Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    const-string v0, "inputType=mmsRecipient"

    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setPrivateImeOption(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->seslSetSviEnabled(Z)Z

    .line 23
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    .line 24
    sget v0, LJ4/j;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->p:Landroid/widget/ImageView;

    .line 25
    sget v0, LJ4/j;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->q:Landroid/widget/ImageView;

    .line 26
    sget v0, LJ4/j;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->r:Landroid/widget/ImageView;

    .line 27
    sget v1, LJ4/h;->ic_search_voice:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->q:Landroid/widget/ImageView;

    sget v1, LJ4/h;->ic_search_close:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LJ4/f;->theme_search_view_cancel_icon_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    new-instance p1, Ls5/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls5/a;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    sget p1, LJ4/j;->search_src_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 33
    instance-of v0, p1, Landroidx/appcompat/widget/EmojiCompatConfigurationView;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/EmojiCompatConfigurationView;

    invoke-interface {v0, p2}, Landroidx/appcompat/widget/EmojiCompatConfigurationView;->setEmojiCompatEnabled(Z)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LJ4/f;->theme_search_view_text_color:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, LJ4/f;->theme_search_view_hint_text_color:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 37
    new-instance p0, Lgh/b;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lgh/b;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static c(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    const-string v0, "CM/ContactSearchView"

    const-string v1, "applyBlur()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LJ4/h;->contact_picker_search_view_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lgh/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lgh/w;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->s:Lgh/w;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->s:Lgh/w;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getQueryTextFlowable()LLj/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLj/e;"
        }
    .end annotation

    new-instance v0, Ls5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5/d;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    sget-object p0, LLj/a;->b:LLj/a;

    sget v1, LLj/e;->a:I

    new-instance v1, LVj/h;

    invoke-direct {v1, v0, p0}, LVj/h;-><init>(LLj/g;LLj/a;)V

    return-object v1
.end method

.method private setPrivateImeOption(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-static {v0, v1, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "setPrivateImeOption, options : "

    const-string v1, "CM/ContactSearchView"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, LEb/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LWj/i;

    invoke-direct {p1, v0}, LWj/i;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Le6/e;->a:Lw9/d;

    invoke-virtual {v0}, Lw9/d;->x()LLj/m;

    move-result-object v1

    const-string/jumbo v2, "scheduler is null"

    invoke-static {v1, v2}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWj/r;

    invoke-direct {v2, p1, v1}, LWj/r;-><init>(LLj/j;LLj/m;)V

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object p1

    invoke-virtual {v2, p1}, LLj/i;->b(LLj/m;)LWj/k;

    move-result-object p1

    new-instance v0, Ls5/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls5/d;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    new-instance v1, Ls5/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls5/d;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    sget-object v2, LRj/c;->b:LRj/a;

    invoke-virtual {p1, v0, v1, v2}, LLj/i;->c(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p1

    check-cast p1, LTj/h;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->c:LTj/h;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->m:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->s:Lgh/w;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->s:Lgh/w;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LJ4/n;->hint_findContacts:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->m:Ljava/lang/Boolean;

    new-instance v1, Ls5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ls5/b;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/view/View;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized i(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->r:Landroid/widget/ImageView;

    new-instance v0, Ls5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5/a;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i(Z)V

    return-void
.end method

.method public setQueryTextDebounceListener(Ls5/f;)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i:Ls5/f;

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getQueryTextFlowable()LLj/e;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgk/f;->b:LLj/m;

    const-string/jumbo p1, "unit is null"

    invoke-static {v4, p1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "scheduler is null"

    invoke-static {v5, p1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LVj/k;

    const-wide/16 v2, 0xc8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LVj/k;-><init>(LLj/e;JLjava/util/concurrent/TimeUnit;LLj/m;)V

    sget-object v0, Le6/e;->a:Lw9/d;

    invoke-virtual {v0}, Lw9/d;->x()LLj/m;

    move-result-object v1

    invoke-virtual {p1, v1}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object p1

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->i:Ls5/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LRj/c;->d:Lw9/d;

    sget-object v1, LRj/c;->b:LRj/a;

    invoke-virtual {p1, v0, p0, v1}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    return-void
.end method
