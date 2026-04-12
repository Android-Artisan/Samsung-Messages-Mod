.class public final LFe/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/u2$a;
    }
.end annotation


# instance fields
.field public final a:LDe/b;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/u2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFe/u2$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LDe/b;)V
    .locals 1

    const-string v0, "mComposerInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/u2;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, LFe/u2;->b:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v2

    iget-object v3, p0, LFe/u2;->a:LDe/b;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, LFe/u2;->b:Z

    if-nez p2, :cond_3

    move-object p0, v3

    check-cast p0, LFe/z;

    iget-object p2, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getScrollHelper()Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/N;->b:I

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo p2, "onScrollStateChanged"

    invoke-interface {p0, p2}, Lde/u;->n(Ljava/lang/String;)V

    :cond_2
    move-object p0, v3

    check-cast p0, LFe/g;

    iget-object p0, p0, LFe/g;->o0:LFe/c1;

    iget-object p0, p0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->notifyItemChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->clearNeedRefreshPositions(I)V

    :cond_3
    if-eqz p1, :cond_4

    check-cast v3, LFe/J;

    iget-object p0, v3, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->p()V

    :cond_4
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LFe/u2;->b:Z

    iget v1, p0, LFe/u2;->c:I

    add-int/2addr v1, p2

    iput v1, p0, LFe/u2;->c:I

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, LFe/u2;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, LFe/u2;->a:LDe/b;

    if-ge v1, v2, :cond_1

    move-object v1, v3

    check-cast v1, LFe/g;

    iget-object v1, v1, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p0, v3

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->U2()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p0, p0, LFe/u2;->c:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p2, p0, :cond_2

    move-object p0, v3

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->d2()V

    :cond_2
    :goto_0
    move-object p0, v3

    check-cast p0, LFe/z;

    iget-object p2, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->canScrollDown()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setEndOfListView(Z)V

    move-object p1, v3

    check-cast p1, LFe/g;

    iget-object p1, p1, LFe/g;->q0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleNewMessageNotiPanel;

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, LFe/z;->d2()V

    const-string p1, "ORC/OnBubbleListScrollListenerImpl"

    const-string/jumbo p2, "onScrolled, clear unread bookmark"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lde/o;->G:J

    goto :goto_1

    :cond_6
    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setEndOfListView(Z)V

    :goto_1
    check-cast v3, LFe/J;

    iget-object p0, v3, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->p()V

    :cond_7
    return-void
.end method
