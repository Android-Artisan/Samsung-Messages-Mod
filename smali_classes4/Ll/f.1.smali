.class public LLl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LLl/p0;

.field public final b:LPl/k;

.field public final c:LPl/f;

.field public final i:LPl/f;


# direct methods
.method public constructor <init>(LLl/p0;LPl/k;LPl/f;LPl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/f;->a:LLl/p0;

    iput-object p2, p0, LLl/f;->b:LPl/k;

    iput-object p3, p0, LLl/f;->c:LPl/f;

    iput-object p4, p0, LLl/f;->i:LPl/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLl/f;->b:LPl/k;

    iget-object v1, p0, LLl/f;->c:LPl/f;

    invoke-interface {v0, v1}, LPl/k;->D(LPl/f;)LPl/h;

    move-result-object v0

    iget-object v1, p0, LLl/f;->a:LLl/p0;

    iget-object p0, p0, LLl/f;->i:LPl/f;

    invoke-static {v1, v0, p0}, LLl/g;->h(LLl/p0;LPl/h;LPl/f;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
