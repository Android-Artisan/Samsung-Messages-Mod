.class public Lde/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

.field public b:Z

.field public final c:Lde/v;

.field public final d:LIf/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/w;->b:Z

    new-instance v0, Lde/v;

    invoke-direct {v0, p0}, Lde/v;-><init>(Lde/w;)V

    iput-object v0, p0, Lde/w;->c:Lde/v;

    new-instance v0, LIf/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LIf/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lde/w;->d:LIf/d;

    iput-object p1, p0, Lde/w;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lde/w;->b:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-boolean p2, p0, Lde/w;->b:Z

    iput-object p1, p0, Lde/w;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iget-object p2, p0, Lde/w;->c:Lde/v;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p2, LXd/a;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean p1, p0, Lde/w;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/w;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lde/w;->a:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0256

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
