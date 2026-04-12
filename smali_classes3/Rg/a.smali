.class public final synthetic LRg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/a;->a:Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;

    iput-object p2, p0, LRg/a;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LRg/a;->c:Landroid/widget/LinearLayout;

    iput p4, p0, LRg/a;->i:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    sget v1, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;->b:I

    new-instance v1, Lwi/n;

    iget-object v2, p0, LRg/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LRg/a;->c:Landroid/widget/LinearLayout;

    sget-object v5, Lwi/i;->C:Lwi/i$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwi/i;->D:Lwi/i;

    invoke-direct {v1, v3, v4, v5, v0}, Lwi/n;-><init>(Landroid/content/Context;Landroid/view/View;Lwi/i;Z)V

    iget v3, p0, LRg/a;->i:F

    invoke-virtual {v1, v3}, Lwi/n;->c(F)V

    iget-object v3, v1, Lwi/n;->d:Lwi/m;

    invoke-virtual {v3}, Lui/a;->b()Lvi/a;

    move-result-object v3

    check-cast v3, Lwi/v;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3, v4}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v1}, Lwi/n;->d()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object p0, p0, LRg/a;->a:Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    goto :goto_0

    :cond_1
    const-string v3, "ORC/BlockedMessagesStatsLayout"

    const-string v4, "isNightMode() : 16"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    :goto_0
    invoke-static {v1, v3}, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;->b(Lwi/n;I)V

    sget-object v3, Lwi/q;->a:Lwi/q;

    iget-object v3, v1, Lwi/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v4, Lih/b;

    invoke-direct {v4, v1, v0}, Lih/b;-><init>(Lwi/n;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;->a:Lwi/n;

    new-instance v0, LOc/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LOc/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
