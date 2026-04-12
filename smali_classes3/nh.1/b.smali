.class public final Lnh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lnh/a;


# direct methods
.method public constructor <init>(Lnh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/b;->a:Lnh/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/SpamFilterPromotionAppBarItemModel"

    const-string v1, "onActionClick() - setSubTitleClickable"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lnh/b;->a:Lnh/a;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lbe/n;->r(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    :cond_1
    iget-object v0, p0, Lnh/a;->g:Lnh/e;

    iget v1, v0, Lnh/e;->d:I

    if-nez v1, :cond_2

    const v1, 0x7f130f35

    const v2, 0x7f130819

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_2
    const v1, 0x7f130f36

    const v2, 0x7f13081a

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    iget-object v1, v0, Lnh/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lud/y;->r(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget v1, Lnh/d;->c:I

    iget-object v1, v0, Lnh/e;->b:Lnh/f;

    invoke-static {v1}, Lnh/d;->c(Lnh/f;)V

    invoke-static {}, Lnh/d;->a()Lnh/f;

    move-result-object v1

    iput-object v1, v0, Lnh/e;->b:Lnh/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePromotionType, promotionType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SpamFilterPromotionType"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
