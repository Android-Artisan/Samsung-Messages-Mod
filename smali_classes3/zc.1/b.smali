.class public final Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic/a;


# direct methods
.method public constructor <init>(Lic/a;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/b;->a:Lic/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object p0, p0, Lzc/b;->a:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_8

    iget-object v0, p0, LQe/r;->a:LKe/F;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LLe/u;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LLe/u;-><init>(I)V

    new-instance v4, LLe/g;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQe/r;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, LKe/F;->l()LKe/r;

    move-result-object p0

    invoke-interface {p0, v1}, LKe/r;->n(Z)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1, p0}, LKe/h;->d0(Z)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/i;->M0()V

    invoke-interface {v0}, LKe/F;->n0()V

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LLe/u;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LLe/u;-><init>(I)V

    new-instance v3, LLe/g;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0, v1, p0}, LKe/F;->i0(ZZ)V

    :cond_3
    invoke-interface {v0}, LKe/F;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0, v1}, LKe/F;->d0(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p0, v1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LKe/F;->Y()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LGh/d;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/InputMethodManagerWrapper;->isAccessoryKeyboard(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LGh/d;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ORC/EditorViewImpl"

    const-string v2, "isNeedToHideAttach, hideBySipState"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p0, :cond_7

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0, v1}, LLe/c;->e(Z)V

    :cond_7
    invoke-interface {v0}, LKe/F;->z()V

    invoke-interface {v0}, LKe/F;->x()LKe/o;

    move-result-object p0

    invoke-interface {p0}, LKe/o;->u0()V

    invoke-interface {v0}, LKe/F;->B()LKe/l;

    move-result-object p0

    invoke-interface {p0}, LKe/l;->F0()V

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LLe/u;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LLe/u;-><init>(I)V

    new-instance v0, LP4/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_2
    return-void
.end method
