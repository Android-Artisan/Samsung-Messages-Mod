.class public LVk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LRk/l;


# direct methods
.method public constructor <init>(LRk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/f;->a:LRk/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUk/G;

    sget-object v0, LVk/g;->a:Ltl/e;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/G;->l()LRk/l;

    move-result-object p1

    sget-object v0, LLl/N0;->c:LLl/N0;

    iget-object p0, p0, LVk/f;->a:LRk/l;

    invoke-virtual {p0}, LRk/l;->v()LLl/W;

    move-result-object p0

    invoke-virtual {p1, p0}, LRk/l;->h(LLl/M0;)LLl/W;

    move-result-object p0

    return-object p0
.end method
