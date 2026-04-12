.class public abstract LSl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl/g;


# instance fields
.field public final a:LEk/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEk/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSl/I;->a:LEk/b;

    const-string p2, "must return "

    invoke-static {p2, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSl/I;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfl/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly2/b;->B(LSl/g;Lfl/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfl/e;)Z
    .locals 1

    iget-object v0, p1, LXk/D;->m:LLl/N;

    iget-object p0, p0, LSl/I;->a:LEk/b;

    invoke-static {p1}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object p1

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSl/I;->b:Ljava/lang/String;

    return-object p0
.end method
