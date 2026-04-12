.class public LWg/k;
.super Lkf/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/e;->m:Lk9/e;

    invoke-direct {p0, p1, p2, v0}, Lkf/V;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;)V

    iget-object p0, p0, Lqh/C;->l:Ln9/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/m;->a:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    if-eqz p0, :cond_0

    const p1, 0x7f130eb8

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setScreenId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c0(IILkf/c0;ZZ)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollapseUnreadConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lqh/C;->U(Z)V

    :cond_0
    return p3

    :cond_1
    invoke-super/range {p0 .. p5}, Lkf/V;->c0(IILkf/c0;ZZ)I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollapseUnreadConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lqh/C;->R:Z

    iget-boolean v2, p0, Lqh/c;->a:Z

    iget-object v3, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lud/D;->c(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070314

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-boolean v4, p0, Lqh/C;->R:Z

    iget-boolean p0, p0, Lqh/c;->a:Z

    invoke-static {v3, v4, p0}, Lud/D;->b(Landroid/content/Context;ZZ)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lqh/C;->l()V

    :cond_1
    :goto_0
    return-void
.end method
