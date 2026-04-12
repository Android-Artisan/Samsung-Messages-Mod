.class public final synthetic Lde/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lde/x;->a:I

    iput-object p1, p0, Lde/x;->i:Ljava/lang/Object;

    iput p2, p0, Lde/x;->b:I

    iput p3, p0, Lde/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget v1, p0, Lde/x;->c:I

    iget v2, p0, Lde/x;->b:I

    iget-object v3, p0, Lde/x;->i:Ljava/lang/Object;

    iget p0, p0, Lde/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget p0, Lgf/f;->j:I

    invoke-static {p1}, Luf/r;->b(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object p0

    check-cast v3, Landroid/text/Spannable;

    const/4 p1, 0x0

    invoke-interface {v3, p0, v2, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Luf/r;->a()Landroid/text/style/BackgroundColorSpan;

    move-result-object p0

    invoke-interface {v3, p0, v2, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 p0, -0x1

    if-eqz p1, :cond_0

    sget v4, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->A:I

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    iput p1, v3, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->p:I

    invoke-static {}, Lj6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v3, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->p:I

    if-ne p1, p0, :cond_1

    int-to-float p0, v2

    int-to-float p1, v1

    invoke-virtual {v3, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    iput p0, v3, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->p:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
