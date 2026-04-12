.class public final Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/b$a;,
        Lzh/b$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzh/b;->a:Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;LFe/a1;)V
    .locals 5

    iget-boolean v0, p0, Lzh/b;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "ORC/AsyncLayoutInflateManager"

    const-string p1, "doAsyncInflate, already destroyed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lzh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lzh/b$b;

    invoke-direct {v1}, Lzh/b$b;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzh/b;->b(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LLe/C;

    invoke-direct {v0, p1, p0, p3}, LLe/C;-><init>(ILzh/b;LFe/a1;)V

    iget-object p0, p0, Lzh/b;->a:Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;LEk/b;)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object p0, p0, Lzh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b1;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LFe/b1;-><init>(II)V

    new-instance p1, Lxe/d;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lxe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/b$b;

    const-string/jumbo v1, "popView "

    const-string v2, "ORC/AsyncLayoutInflateManager"

    if-nez v0, :cond_0

    const-string p0, ", did not inflated"

    invoke-static {p1, v1, p0, v2}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lzh/b$b;->e()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, ", return view"

    invoke-static {p1, v1, v4, v2}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, ", return null"

    invoke-static {p1, v1, v4, v2}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const-string/jumbo v0, "total size = "

    const-string v1, " view list size = "

    invoke-static {p0, p1, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
