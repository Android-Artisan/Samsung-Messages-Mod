.class public abstract LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln2/a;

.field public final d:LY1/a;

.field public final e:LY1/c;

.field public final f:LZ1/b;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:LZ1/p;

.field public final j:LZ1/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LY1/a;LY1/c;LY1/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LY1/a;",
            "LY1/c;",
            "LY1/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LY1/i;-><init>(Landroid/content/Context;Landroid/app/Activity;LY1/a;LY1/c;LY1/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LY1/a;LY1/c;LZ1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LY1/a;",
            "LY1/c;",
            "LZ1/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, LY1/g;

    invoke-direct {v0}, LY1/g;-><init>()V

    .line 3
    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p4, v1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v0, LY1/g;->a:LZ1/p;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    .line 5
    const-string v1, "Looper must not be null."

    invoke-static {p4, v1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v0, LY1/g;->b:Landroid/os/Looper;

    .line 6
    invoke-virtual {v0}, LY1/g;->a()LY1/h;

    move-result-object p4

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LY1/i;-><init>(Landroid/app/Activity;LY1/a;LY1/c;LY1/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY1/a;LY1/c;LY1/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LY1/a;",
            "LY1/c;",
            "LY1/h;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 57
    invoke-direct/range {v0 .. v5}, LY1/i;-><init>(Landroid/content/Context;Landroid/app/Activity;LY1/a;LY1/c;LY1/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY1/a;LY1/c;LZ1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LY1/a;",
            "LY1/c;",
            "LZ1/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    new-instance v0, LY1/g;

    invoke-direct {v0}, LY1/g;-><init>()V

    .line 59
    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p4, v1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v0, LY1/g;->a:LZ1/p;

    .line 60
    invoke-virtual {v0}, LY1/g;->a()LY1/h;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, LY1/i;-><init>(Landroid/content/Context;LY1/a;LY1/c;LY1/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LY1/a;LY1/c;LY1/h;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 9
    invoke-static {p3, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 10
    invoke-static {p5, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 12
    invoke-static {v0, v1}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LY1/i;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LY1/i;->b:Ljava/lang/String;

    .line 14
    new-instance v2, Ln2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v2, p1}, Ln2/a;-><init>(Landroid/content/AttributionSource;)V

    iput-object v2, p0, LY1/i;->c:Ln2/a;

    iput-object p3, p0, LY1/i;->d:LY1/a;

    iput-object p4, p0, LY1/i;->e:LY1/c;

    .line 15
    iget-object p1, p5, LY1/h;->b:Landroid/os/Looper;

    iput-object p1, p0, LY1/i;->g:Landroid/os/Looper;

    .line 16
    new-instance p1, LZ1/b;

    invoke-direct {p1, p3, p4, v1}, LZ1/b;-><init>(LY1/a;LY1/c;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, LY1/i;->f:LZ1/b;

    .line 18
    new-instance p3, LZ1/D;

    invoke-direct {p3, p0}, LZ1/D;-><init>(LY1/i;)V

    .line 19
    invoke-static {v0}, LZ1/f;->d(Landroid/content/Context;)LZ1/f;

    move-result-object p3

    iput-object p3, p0, LY1/i;->j:LZ1/f;

    .line 20
    iget-object p4, p3, LZ1/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    .line 22
    iput p4, p0, LY1/i;->h:I

    .line 23
    iget-object p4, p5, LY1/h;->a:LZ1/p;

    iput-object p4, p0, LY1/i;->i:LZ1/p;

    if-eqz p2, :cond_a

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_a

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_a

    .line 25
    new-instance p4, LZ1/g;

    invoke-direct {p4, p2}, LZ1/g;-><init>(Landroid/app/Activity;)V

    .line 26
    iget-object p2, p4, LZ1/g;->a:Landroid/app/Activity;

    instance-of p4, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p4, :cond_3

    .line 27
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 28
    sget-object p4, LZ1/Z;->b:Ljava/util/WeakHashMap;

    .line 29
    const-string p4, "SLifecycleFragmentImpl"

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p5

    sget-object v0, LZ1/Z;->b:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/Z;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p5, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LZ1/Z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, LZ1/Z;

    .line 34
    invoke-direct {v1}, LZ1/Z;-><init>()V

    .line 35
    invoke-virtual {p5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p5

    invoke-virtual {p5, v1, p4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-direct {p4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 37
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_9

    .line 38
    const-string p4, "LifecycleFragmentImpl"

    sget-object p5, LZ1/Y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Y;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 40
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, LZ1/Y;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v0, LZ1/Y;

    .line 42
    invoke-direct {v0}, LZ1/Y;-><init>()V

    .line 43
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 44
    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :goto_2
    invoke-interface {v1}, LZ1/h;->T()LZ1/v;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p2, LZ1/v;

    .line 46
    sget-object p4, LX1/b;->d:LX1/b;

    .line 47
    invoke-direct {p2, v1, p3, p4}, LZ1/v;-><init>(LZ1/h;LZ1/f;LX1/b;)V

    .line 48
    :cond_8
    iget-object p4, p2, LZ1/v;->l:Landroidx/collection/ArraySet;

    .line 49
    invoke-virtual {p4, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p3, p2}, LZ1/f;->e(LZ1/v;)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 52
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 53
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get fragment for unexpected activity."

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_a
    :goto_3
    iget-object p1, p3, LZ1/f;->t:Lp2/d;

    const/4 p2, 0x7

    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final b()Lb2/e$a;
    .locals 3

    new-instance v0, Lb2/e$a;

    invoke-direct {v0}, Lb2/e$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lb2/e$a;->a:Landroidx/collection/ArraySet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lb2/e$a;->a:Landroidx/collection/ArraySet;

    :cond_0
    iget-object v2, v0, Lb2/e$a;->a:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LY1/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb2/e$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb2/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILZ1/O;)LD2/x;
    .locals 4

    new-instance v0, LD2/k;

    invoke-direct {v0}, LD2/k;-><init>()V

    iget-object v1, p0, LY1/i;->j:LZ1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, LZ1/r;->c:I

    invoke-virtual {v1, v0, v2, p0}, LZ1/f;->b(LD2/k;ILY1/i;)V

    new-instance v2, LZ1/S;

    iget-object v3, p0, LY1/i;->i:LZ1/p;

    invoke-direct {v2, p1, p2, v0, v3}, LZ1/S;-><init>(ILZ1/r;LD2/k;LZ1/p;)V

    iget-object p1, v1, LZ1/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, LZ1/J;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, LZ1/J;-><init>(LZ1/U;ILY1/i;)V

    iget-object p0, v1, LZ1/f;->t:Lp2/d;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, LD2/k;->a:LD2/x;

    return-object p0
.end method
