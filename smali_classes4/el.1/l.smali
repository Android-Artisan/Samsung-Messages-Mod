.class public Lel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lel/m;


# direct methods
.method public constructor <init>(Lel/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/l;->a:Lel/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lel/m;->g:[LLk/t;

    sget-object v0, Lel/f;->a:Ljava/lang/Object;

    iget-object p0, p0, Lel/l;->a:Lel/m;

    iget-object p0, p0, Lel/c;->d:Lkl/b;

    instance-of v0, p0, Lkl/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkl/k;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lel/f;->b:Ljava/lang/Object;

    check-cast p0, Lal/z;

    iget-object p0, p0, Lal/z;->c:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/r;

    if-eqz p0, :cond_1

    new-instance v0, Lzl/k;

    sget-object v2, Ltl/b;->d:Ltl/b$a;

    sget-object v3, LRk/s;->v:Ltl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lzl/k;-><init>(Ltl/b;Ltl/e;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Lel/d;->c:Ltl/e;

    new-instance v1, Lqk/o;

    invoke-direct {v1, p0, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lrk/Q;->b(Lqk/o;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lrk/H;->a:Lrk/H;

    :cond_3
    return-object v1
.end method
