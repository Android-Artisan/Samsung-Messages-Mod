.class public LOk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A;


# direct methods
.method public constructor <init>(LOk/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/s;->a:LOk/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LOk/a1;

    iget-object p0, p0, LOk/s;->a:LOk/A;

    invoke-virtual {p0}, LOk/A;->r()LUk/d;

    move-result-object v1

    invoke-interface {v1}, LUk/b;->getReturnType()LLl/N;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, LOk/z;

    invoke-direct {v2, p0}, LOk/z;-><init>(LOk/A;)V

    invoke-direct {v0, v1, v2}, LOk/a1;-><init>(LLl/N;LEk/a;)V

    return-object v0
.end method
