.class public final LFe/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:LDe/b;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 1

    const-string v0, "mComposerInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/Z1;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFe/Y0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LFe/Z1;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lfe/h;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPinchToZoomFirstLaunch()Z

    move-result p1

    iget-object p0, p0, LFe/Z1;->a:LDe/b;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setPinchToZoomFirstLaunch(Z)V

    const p1, 0x7f130c94

    move-object v1, p0

    check-cast v1, LFe/t;

    invoke-virtual {v1, p1}, LFe/t;->X2(I)V

    :cond_1
    move-object p1, p0

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->getSections()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->getSections()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object p1, p1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(Z)V

    :cond_2
    new-instance p1, LFe/F1;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LFe/F1;-><init>(I)V

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    sput-boolean p0, Lfe/h;->i:Z

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFe/Z1;->a:LDe/b;

    move-object p1, p0

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->getSections()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->getSections()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object p1, p1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetIndexTipEnabled(Z)V

    :cond_0
    new-instance p1, LFe/t1;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LFe/t1;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getComposerPresenter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->eventLogForConversationViewZoomInOut(F)V

    const/4 p0, 0x0

    sput-boolean p0, Lfe/h;->i:Z

    return-void
.end method
