.class public Lha/a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lna/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    .line 4
    iget-boolean v0, v0, Lna/a;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lha/a;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lna/a;

    invoke-virtual {p0, p1}, Lha/a;->c(Lna/a;)Z

    move-result p0

    return p0
.end method

.method public final c(Lna/a;)Z
    .locals 1

    iget-boolean v0, p1, Lna/a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha/a;->a:Z

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha/a;->a:Z

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/a;

    iget-boolean v0, p1, Lna/a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha/a;->a:Z

    :cond_0
    return-object p1
.end method
