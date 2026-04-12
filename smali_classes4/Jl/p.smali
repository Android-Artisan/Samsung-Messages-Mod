.class public LJl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LJl/n$c;

.field public final b:LJl/n;


# direct methods
.method public constructor <init>(LJl/n$c;LJl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/p;->a:LJl/n$c;

    iput-object p2, p0, LJl/p;->b:LJl/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ltl/e;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJl/p;->a:LJl/n$c;

    iget-object v0, p1, LJl/n$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJl/p;->b:LJl/n;

    iget-object p0, v1, LJl/n;->s:LHl/s;

    iget-object p0, p0, LHl/s;->a:LHl/p;

    iget-object p0, p0, LHl/p;->a:LKl/o;

    iget-object v3, p1, LJl/n$c;->c:LKl/j$d;

    new-instance v4, LJl/a;

    iget-object p1, v1, LJl/n;->s:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p1, p1, LHl/p;->a:LKl/o;

    new-instance v5, LJl/r;

    invoke-direct {v5, v1, v0}, LJl/r;-><init>(LJl/n;Lol/u;)V

    invoke-direct {v4, p1, v5}, LJl/a;-><init>(LKl/o;LEk/a;)V

    sget-object v5, LUk/e0;->a:LUk/d0;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LXk/z;->x0(LKl/o;LUk/g;Ltl/e;LKl/j$d;LVk/j;LUk/e0;)LXk/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
