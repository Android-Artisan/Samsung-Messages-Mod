.class public Lgg/x;
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

    iput-object v0, p0, Lgg/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lgg/x;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, p0, Lgg/x;->b:I

    iput-object p1, p0, Lgg/x;->c:Lgg/f;

    return-void
.end method


# virtual methods
.method public final a(Lh/x;)V
    .locals 6

    iget-object v0, p1, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, LBb/b;

    iget-object v0, v0, LBb/b;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lgg/x;->b:I

    add-int/lit16 v2, v1, 0x2710

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lgg/x;->b:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lgg/x;->b:I

    add-int/lit16 v2, v2, 0x2710

    iput v2, p0, Lgg/x;->b:I

    :goto_0
    const-string v2, "loadMorePhotoAndVideo(), start = "

    const-string v3, ", end = "

    invoke-static {v1, v2, v3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lgg/x;->b:I

    const-string v4, "ORC/SearchPreviewPagingHelper"

    invoke-static {v4, v3, v2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v2, p0, Lgg/x;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lh/x;->b:Ljava/lang/Object;

    check-cast v2, LBb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/c;

    iget-object v3, v3, Lib/c;->c:Lpb/f;

    const-string v4, ""

    iget-object v5, p0, Lgg/x;->c:Lgg/f;

    invoke-virtual {v5, v3, v4}, Lgg/f;->d(Lpb/f;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    new-instance p0, LE6/e;

    invoke-direct {p0, v1, p1, v0}, LE6/e;-><init>(ILh/x;Ljava/util/List;)V

    invoke-static {v0, p0}, Lgg/C;->i(Ljava/util/List;Lgg/B;)V

    :goto_2
    iget-object p0, p1, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, LBb/b;

    iget-object p0, p0, LBb/b;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
