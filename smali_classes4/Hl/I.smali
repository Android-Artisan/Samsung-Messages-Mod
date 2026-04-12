.class public LHl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LHl/M;

.field public final b:Lvl/x;

.field public final c:LHl/d;


# direct methods
.method public constructor <init>(LHl/M;Lvl/x;LHl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/I;->a:LHl/M;

    iput-object p2, p0, LHl/I;->b:Lvl/x;

    iput-object p3, p0, LHl/I;->c:LHl/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LHl/I;->a:LHl/M;

    iget-object v1, v0, LHl/M;->a:LHl/s;

    iget-object v1, v1, LHl/s;->c:LUk/m;

    invoke-virtual {v0, v1}, LHl/M;->a(LUk/m;)LHl/P;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LHl/M;->a:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->e:LHl/e;

    iget-object v2, p0, LHl/I;->b:Lvl/x;

    iget-object p0, p0, LHl/I;->c:LHl/d;

    invoke-interface {v0, v1, v2, p0}, LHl/i;->f(LHl/P;Lvl/x;LHl/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrk/G;->a:Lrk/G;

    :cond_1
    return-object p0
.end method
