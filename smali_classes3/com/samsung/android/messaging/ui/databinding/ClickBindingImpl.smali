.class public Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/V;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lhk/d;

.field public final b:LNj/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhk/d;

    invoke-direct {v0}, Lhk/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a:Lhk/d;

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->b:LNj/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 6

    new-instance v0, LIg/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2, p1}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->b:LNj/a;

    invoke-virtual {p1}, LNj/a;->d()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LMj/b;->a()LMj/e;

    move-result-object v5

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a:Lhk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "unit is null"

    invoke-static {v4, p0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LWj/t;

    const-wide/16 v2, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LWj/t;-><init>(LLj/j;JLjava/util/concurrent/TimeUnit;LLj/m;)V

    new-instance p2, Lg9/U;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lg9/U;-><init>(I)V

    sget-object v0, LRj/c;->d:Lw9/d;

    sget-object v1, LRj/c;->b:LRj/a;

    invoke-virtual {p0, p2, v0, v1}, LLj/i;->c(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->b:LNj/a;

    iget-boolean p1, p1, LNj/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->b:LNj/a;

    invoke-virtual {p0}, LNj/a;->dispose()V

    :cond_0
    return-void
.end method
