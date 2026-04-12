.class public final LZ1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Landroidx/collection/ArrayMap;

.field public final c:LD2/k;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LZ1/V;->b:Landroidx/collection/ArrayMap;

    new-instance v0, LD2/k;

    invoke-direct {v0}, LD2/k;-><init>()V

    iput-object v0, p0, LZ1/V;->c:LD2/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/V;->e:Z

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LZ1/V;->a:Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/m;

    iget-object v1, p0, LZ1/V;->a:Landroidx/collection/ArrayMap;

    check-cast v0, LY1/i;

    iget-object v0, v0, LY1/i;->f:LZ1/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ1/V;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, LZ1/V;->d:I

    return-void
.end method


# virtual methods
.method public final a(LZ1/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LZ1/V;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LZ1/V;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LZ1/V;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LZ1/V;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ1/V;->e:Z

    :cond_0
    iget p1, p0, LZ1/V;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, LZ1/V;->e:Z

    iget-object p0, p0, LZ1/V;->c:LD2/k;

    if-eqz p1, :cond_1

    new-instance p1, LY1/f;

    invoke-direct {p1, v0}, LY1/f;-><init>(Landroidx/collection/ArrayMap;)V

    iget-object p0, p0, LD2/k;->a:LD2/x;

    invoke-virtual {p0, p1}, LD2/x;->r(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LD2/k;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
