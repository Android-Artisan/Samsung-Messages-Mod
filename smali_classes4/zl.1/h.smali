.class public Lzl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LRk/p;


# direct methods
.method public constructor <init>(LRk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/h;->a:LRk/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUk/G;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/G;->l()LRk/l;

    move-result-object p1

    iget-object p0, p0, Lzl/h;->a:LRk/p;

    invoke-virtual {p1, p0}, LRk/l;->r(LRk/p;)LLl/W;

    move-result-object p0

    return-object p0
.end method
