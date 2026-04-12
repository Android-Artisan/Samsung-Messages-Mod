.class public final Loh/d;
.super Loh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/d$a;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Loh/a;-><init>(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    iput p1, p0, Loh/d;->n:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Loh/d;->n:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isSuggestTypeChanged, currentTabIndex: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/UnreadSuggestAppBarItemModelCHN"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Loh/d;->m:Z

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Loh/a;->h:Z

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Loh/d;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "needToShowSuggestAppBar, currentTabIndex: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/UnreadSuggestAppBarItemModelCHN"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    iget-boolean p0, p0, Loh/d;->i:Z

    if-nez p0, :cond_2

    :goto_1
    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public final h(Z)V
    .locals 2

    iget v0, p0, Loh/d;->n:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSuggestAppBarStatus, currentTabIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/UnreadSuggestAppBarItemModelCHN"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Loh/d;->i:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    :goto_0
    return-void
.end method

.method public final j(II)Lqk/o;
    .locals 0

    iput p2, p0, Loh/d;->n:I

    invoke-super {p0, p1, p2}, Loh/a;->j(II)Lqk/o;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Loh/d;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f1307c9

    if-nez v0, :cond_1

    const v2, 0x7f130eb4

    :try_start_0
    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const v2, 0x7f130e7a

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lud/y;->G(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Activity Not Found !!! - "

    const-string v1, "ORC/UnreadSuggestAppBarItemModelCHN"

    invoke-static {p0, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final l(Loh/e;)V
    .locals 2

    invoke-virtual {p0}, Loh/a;->i()Loh/e;

    move-result-object v0

    iget v1, p1, Loh/e;->a:I

    iput v1, v0, Loh/e;->a:I

    iget p1, p1, Loh/e;->a:I

    iput p1, p0, Loh/d;->j:I

    iget v0, p0, Loh/d;->n:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "unreadMessageCount, currentTabIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/UnreadSuggestAppBarItemModelCHN"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Loh/d;->k:I

    goto :goto_0

    :cond_1
    iput p1, p0, Loh/d;->l:I

    :goto_0
    return-void
.end method

.method public final m(Loh/e;)V
    .locals 4

    iget v0, p0, Loh/d;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setUnreadMessageCountChanged, currentTabIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/UnreadSuggestAppBarItemModelCHN"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    iget v0, p0, Loh/d;->j:I

    iget p1, p1, Loh/e;->a:I

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Loh/d;->i:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Loh/d;->k:I

    if-eq v3, p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Loh/d;->m:Z

    goto :goto_4

    :cond_5
    iget v0, p0, Loh/d;->j:I

    iget p1, p1, Loh/e;->a:I

    if-eq v0, p1, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iget v3, p0, Loh/d;->l:I

    if-eq v3, p1, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    iput-boolean v1, p0, Loh/a;->h:Z

    :goto_4
    return-void
.end method
