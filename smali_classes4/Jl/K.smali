.class public LJl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LJl/L;


# direct methods
.method public constructor <init>(LJl/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/K;->a:LJl/L;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LJl/K;->a:LJl/L;

    iget-object v0, p0, LJl/L;->q:LHl/s;

    iget-object v1, v0, LHl/s;->a:LHl/p;

    iget-object v1, v1, LHl/p;->e:LHl/e;

    iget-object p0, p0, LJl/L;->r:Lol/Z;

    iget-object v0, v0, LHl/s;->b:Lql/f;

    invoke-interface {v1, p0, v0}, LHl/i;->g(Lol/Z;Lql/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
