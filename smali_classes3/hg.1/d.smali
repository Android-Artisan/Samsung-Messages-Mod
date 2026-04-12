.class public Lhg/d;
.super Lhg/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBb/b;Lxb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhg/c;-><init>(LBb/b;Lxb/b;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p3}, Lhg/c;->a(II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setItem, size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/ItemSetStrategyDefaultStrategy"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lhg/c;->a(II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iget-object p0, p0, Lhg/c;->a:LBb/b;

    if-le p3, p2, :cond_2

    iget-object p3, p0, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LBb/b;->c(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, LBb/b;->c(Z)V

    :goto_1
    invoke-virtual {p0}, LBb/b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_3

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method
