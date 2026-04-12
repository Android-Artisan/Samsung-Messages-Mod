.class public final LHl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/k;


# instance fields
.field public final a:Lql/f;

.field public final b:Lql/a;

.field public final c:LEk/b;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lol/F;Lql/f;Lql/a;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/F;",
            "Lql/f;",
            "Lql/a;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHl/O;->a:Lql/f;

    iput-object p3, p0, LHl/O;->b:Lql/a;

    iput-object p4, p0, LHl/O;->c:LEk/b;

    iget-object p1, p1, Lol/F;->m:Ljava/util/List;

    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lrk/Q;->a(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lol/k;

    iget-object v0, p0, LHl/O;->a:Lql/f;

    iget p4, p4, Lol/k;->j:I

    invoke-static {v0, p4}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LHl/O;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ltl/b;)LHl/j;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHl/O;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LHl/j;

    iget-object v2, p0, LHl/O;->c:LEk/b;

    invoke-interface {v2, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUk/e0;

    iget-object v2, p0, LHl/O;->a:Lql/f;

    iget-object p0, p0, LHl/O;->b:Lql/a;

    invoke-direct {v1, v2, v0, p0, p1}, LHl/j;-><init>(Lql/f;Lol/k;Lql/a;LUk/e0;)V

    return-object v1
.end method
