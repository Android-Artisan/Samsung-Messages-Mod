.class public abstract Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:LEb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Ljb/b;->b:LEb/e;

    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LEb/e;)Z
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ljb/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljb/b;->b:LEb/e;

    invoke-virtual {v0}, LEb/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhe/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ljb/b;->b:LEb/e;

    invoke-virtual {p0}, LEb/e;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Ljb/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Ljb/b;->b:LEb/e;

    invoke-virtual {p0}, LEb/e;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lhe/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e(Lgb/m;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5

    invoke-virtual {p0}, Ljb/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/m;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhe/e;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract h(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Ljb/b;->b:LEb/e;

    invoke-virtual {p0}, LEb/e;->g()Z

    move-result p0

    return p0
.end method

.method public j(ILnb/a;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Ljb/b;->b:LEb/e;

    invoke-virtual {p0}, LEb/e;->j()V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ljb/b;->b:LEb/e;

    invoke-virtual {p0}, LEb/e;->n()V

    return-void
.end method
