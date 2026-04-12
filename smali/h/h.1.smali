.class public final Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/LinkedHashSet;

.field public final d:Landroidx/collection/ArraySet;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/h;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/h;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lh/h;->d:Landroidx/collection/ArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/h;->e:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lh/r;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lh/h;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/h;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh/h;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lh/h;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh/h;->c:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/h;->e:Z

    :cond_0
    iget-object p1, p1, Lh/r;->a:Ln/g;

    iget-object v0, p1, Ln/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lh/h;->d:Landroidx/collection/ArraySet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lj/b;

    const-string p1, "Property defined more than once: "

    invoke-static {p1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lh/u;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/h;->e:Z

    new-instance v0, Lh/u;

    iget-object v1, p0, Lh/h;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lh/h;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lh/h;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lh/u;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method
