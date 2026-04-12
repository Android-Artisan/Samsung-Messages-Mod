.class public final synthetic Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;


# instance fields
.field public final synthetic a:Lmg/b;


# direct methods
.method public synthetic constructor <init>(Lmg/b;)V
    .locals 0

    iput-object p1, p0, Lmg/a;->a:Lmg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    sget v0, Lmg/b;->D:I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget-object p0, p0, Lmg/a;->a:Lmg/b;

    iget-object v1, p0, Lmg/b;->x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_0

    new-instance v2, LB7/b0;

    invoke-direct {v2, v0, p0, p1}, LB7/b0;-><init>(ILmg/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2
.end method

.method public onComplete(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;)V
    .locals 2

    sget v0, Lmg/b;->D:I

    const-string/jumbo v0, "saResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountResult;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SamsungAccountManager mOnSARequestCompleteListener onComplete. cc = "

    const-string v1, "ORC/AboutMessagesFragment"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmg/a;->a:Lmg/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "mOnSARequestCompleteListener : context is null. so skip"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lng/a;->e:Lng/a$a;

    invoke-virtual {v0}, Lng/a$a;->a()Lng/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lmg/d;

    invoke-direct {v1, p1, p0}, Lmg/d;-><init>(Landroid/content/Context;Lmg/b;)V

    iput-object v1, v0, Lng/a;->d:Lng/b;

    sget-object p0, Lng/a;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lng/a;->d:Lng/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lng/b;->g()V

    goto :goto_0

    :cond_1
    sget-object v0, Lmg/g;->d:Lmg/g$a;

    invoke-virtual {v0}, Lmg/g$a;->a()Lmg/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lmg/b;->A:Lmg/e;

    invoke-virtual {v0, p1, p0}, Lmg/g;->j(Landroid/content/Context;Lmg/h;)V

    :cond_2
    :goto_0
    return-void
.end method
