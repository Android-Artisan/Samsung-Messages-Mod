.class public final LJl/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LKl/j$f;

.field public final c:LKl/j$d;

.field public final synthetic d:LJl/n;


# direct methods
.method public constructor <init>(LJl/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LJl/n$c;->d:LJl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LJl/n;->l:Lol/k;

    iget-object v0, v0, Lol/k;->z:Ljava/util/List;

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lrk/Q;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lol/u;

    iget-object v4, p1, LJl/n;->s:LHl/s;

    iget-object v4, v4, LHl/s;->b:Lql/f;

    iget v3, v3, Lol/u;->i:I

    invoke-static {v4, v3}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LJl/n$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJl/n$c;->d:LJl/n;

    iget-object v0, p1, LJl/n;->s:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->a:LKl/o;

    new-instance v1, LJl/p;

    invoke-direct {v1, p0, p1}, LJl/p;-><init>(LJl/n$c;LJl/n;)V

    check-cast v0, LKl/j;

    invoke-virtual {v0, v1}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, LJl/n$c;->b:LKl/j$f;

    iget-object p1, p0, LJl/n$c;->d:LJl/n;

    iget-object p1, p1, LJl/n;->s:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p1, p1, LHl/p;->a:LKl/o;

    new-instance v0, LJl/q;

    invoke-direct {v0, p0}, LJl/q;-><init>(LJl/n$c;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, v0}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LJl/n$c;->c:LKl/j$d;

    return-void
.end method
