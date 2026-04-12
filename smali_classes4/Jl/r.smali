.class public LJl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LJl/n;

.field public final b:Lol/u;


# direct methods
.method public constructor <init>(LJl/n;Lol/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/r;->a:LJl/n;

    iput-object p2, p0, LJl/r;->b:Lol/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJl/r;->a:LJl/n;

    iget-object v1, v0, LJl/n;->s:LHl/s;

    iget-object v1, v1, LHl/s;->a:LHl/p;

    iget-object v1, v1, LHl/p;->e:LHl/e;

    iget-object v0, v0, LJl/n;->D:LHl/P$a;

    iget-object p0, p0, LJl/r;->b:Lol/u;

    invoke-interface {v1, v0, p0}, LHl/i;->h(LHl/P;Lol/u;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
