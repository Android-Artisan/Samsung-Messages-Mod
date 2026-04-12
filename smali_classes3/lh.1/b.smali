.class public final Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Llh/a;


# direct methods
.method public constructor <init>(Llh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/b;->a:Llh/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/CouponExpiredSuggestionAppBarItemModel"

    const-string v1, "onActionClick() - setSubTitleClickable"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2328

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setCouponCardAppBarUpdateTime(J)V

    const v0, 0x7f130f34

    const v1, 0x7f130886

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Llh/b;->a:Llh/a;

    iget-object v0, p0, Llh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Llh/a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBa/a;

    new-instance v2, Ll9/b;

    iget-wide v3, v0, LBa/a;->b:J

    invoke-direct {v2, v3, v4}, Ll9/b;-><init>(J)V

    iget-wide v3, v0, LBa/a;->a:J

    iput-wide v3, v2, Ll9/b;->g:J

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    invoke-static {v1, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "openConversation(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Llh/f;

    iget-object v3, p0, Llh/a;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3}, Llh/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v1, v0, Llh/f;->a:Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    const-string v4, "dialog"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object v0, v0, Llh/f;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, Lbe/n;->r(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
.end method
