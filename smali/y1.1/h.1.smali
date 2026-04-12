.class public final Ly1/h;
.super Lx1/C$a;
.source "SourceFile"


# instance fields
.field public final c:Ly1/i$a;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly1/i$a;Lw1/x;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lx1/C$a;-><init>(Lw1/x;Ljava/lang/Class;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly1/h;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Ly1/h;->c:Ly1/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Ly1/h;->c:Ly1/i$a;

    iget-object v0, p0, Ly1/i$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Ly1/i$a;->b:Ljava/util/Collection;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/h;

    iget-object v2, v1, Lx1/C$a;->a:Lw1/x;

    iget-object v2, v2, Lw1/x;->j:Lx1/C;

    iget-object v2, v2, Lx1/C;->b:Li1/d0$a;

    iget-object v2, v2, Li1/d0$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Ly1/h;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
