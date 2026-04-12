.class public LOk/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X;


# direct methods
.method public constructor <init>(LOk/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/F;->a:LOk/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LOk/X$a;->o:[LLk/t;

    iget-object p0, p0, LOk/F;->a:LOk/X;

    invoke-virtual {p0}, LOk/X;->D()LUk/g;

    move-result-object v0

    invoke-interface {v0}, LUk/g;->p()LLl/W;

    move-result-object v0

    invoke-virtual {v0}, LLl/N;->T()LEl/p;

    move-result-object v0

    sget-object v1, LOk/i0;->b:LOk/i0;

    invoke-virtual {p0, v0, v1}, LOk/g0;->t(LEl/p;LOk/i0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
