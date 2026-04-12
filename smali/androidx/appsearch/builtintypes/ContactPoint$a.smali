.class public final Landroidx/appsearch/builtintypes/ContactPoint$a;
.super Landroidx/appsearch/builtintypes/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/ContactPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/ContactPoint;)V
    .locals 1

    .line 6
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$a;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Li/a;->a()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/c;->n:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/c;->o:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/c;->p:Ljava/util/List;

    .line 10
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/appsearch/builtintypes/c;->m:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->m:Ljava/util/List;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/c;->n:Ljava/util/List;

    .line 13
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->n:Ljava/util/List;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/c;->o:Ljava/util/List;

    .line 14
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->o:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/c;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/c;->n:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/c;->o:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/c;->p:Ljava/util/List;

    .line 5
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/c;->m:Ljava/lang/String;

    return-void
.end method
