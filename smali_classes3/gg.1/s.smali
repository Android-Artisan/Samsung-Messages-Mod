.class public Lgg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field public final c:Lgg/f;


# direct methods
.method public constructor <init>(Lgg/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgg/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lgg/s;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, p0, Lgg/s;->b:I

    iput-object p1, p0, Lgg/s;->c:Lgg/f;

    return-void
.end method


# virtual methods
.method public final a(ILsf/c;)V
    .locals 4

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    iget p1, p0, Lgg/s;->b:I

    iget-object v0, p2, Lsf/c;->a:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    invoke-virtual {v0, p1}, Lxb/b;->p(I)V

    iget p1, p0, Lgg/s;->b:I

    add-int/lit8 p1, p1, 0x19

    iput p1, p0, Lgg/s;->b:I

    goto :goto_2

    :cond_0
    const/16 v0, 0x32

    if-ne p1, v0, :cond_5

    iget-object v0, p2, Lsf/c;->a:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    iget-object v0, v0, Lxb/b;->N:Lgb/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "ORC/SearchViewModelBase"

    const-string v0, "getEngineResultList, mSearchEngineManager is null."

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lgg/s;->b:I

    add-int/lit16 v1, v0, 0x2710

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lgg/s;->b:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lgg/s;->b:I

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lgg/s;->b:I

    :goto_1
    const-string v1, "loadMoreMessages(), start = "

    const-string v2, ", end = "

    invoke-static {v0, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgg/s;->b:I

    const-string v3, "ORC/SearchPagingHelper"

    invoke-static {v3, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v1, p0, Lgg/s;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lgg/s;->c:Lgg/f;

    invoke-virtual {p2, p1, p0}, Lsf/c;->a(Ljava/util/List;Lgg/f;)V

    iget-object p0, p2, Lsf/c;->a:Ljava/lang/Object;

    check-cast p0, Lxb/b;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lxb/b;->z(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lxb/b;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p2, Lsf/c;->a:Ljava/lang/Object;

    check-cast p0, Lxb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzb/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lzb/a;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lxb/b;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
