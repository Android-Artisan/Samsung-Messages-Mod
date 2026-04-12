.class public LLl/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LMl/i;

.field public final b:LLl/T;


# direct methods
.method public constructor <init>(LMl/i;LLl/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/S;->a:LMl/i;

    iput-object p2, p0, LLl/S;->b:LLl/T;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLl/S;->b:LLl/T;

    iget-object v0, v0, LLl/T;->c:LEk/a;

    invoke-interface {v0}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPl/e;

    iget-object p0, p0, LLl/S;->a:LMl/i;

    invoke-virtual {p0, v0}, LMl/i;->f(LPl/e;)LLl/N;

    move-result-object p0

    return-object p0
.end method
