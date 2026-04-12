.class public final Lkh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lkh/a;


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/b;->a:Lkh/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/ChatBotSuggestAppBarItemModel"

    const-string v1, "onActionClick() - setSubTitleClickable"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkh/b;->a:Lkh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "openSearchChatbotList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lud/y;->F(Landroid/content/Context;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lbe/n;->r(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    :cond_1
    return-void
.end method
