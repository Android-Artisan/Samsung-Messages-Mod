.class public Lel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lel/o;


# direct methods
.method public constructor <init>(Lel/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/n;->a:Lel/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lel/o;->g:[LLk/t;

    iget-object p0, p0, Lel/n;->a:Lel/o;

    iget-object p0, p0, Lel/c;->d:Lkl/b;

    instance-of v0, p0, Lkl/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lel/f;->a:Ljava/lang/Object;

    check-cast p0, Lkl/e;

    check-cast p0, Lal/k;

    invoke-virtual {p0}, Lal/k;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lel/f;->a(Ljava/util/List;)Lzl/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkl/k;

    if-eqz v0, :cond_1

    sget-object v0, Lel/f;->a:Ljava/lang/Object;

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lel/f;->a(Ljava/util/List;)Lzl/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lel/d;->b:Ltl/e;

    new-instance v1, Lqk/o;

    invoke-direct {v1, v0, p0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lrk/Q;->b(Lqk/o;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lrk/H;->a:Lrk/H;

    :cond_3
    return-object v1
.end method
