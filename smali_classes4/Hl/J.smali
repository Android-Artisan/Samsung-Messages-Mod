.class public LHl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LHl/M;

.field public final b:LHl/P;

.field public final c:Lvl/x;

.field public final i:LHl/d;

.field public final j:I

.field public final l:Lol/d0;


# direct methods
.method public constructor <init>(LHl/M;LHl/P;Lvl/x;LHl/d;ILol/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/J;->a:LHl/M;

    iput-object p2, p0, LHl/J;->b:LHl/P;

    iput-object p3, p0, LHl/J;->c:Lvl/x;

    iput-object p4, p0, LHl/J;->i:LHl/d;

    iput p5, p0, LHl/J;->j:I

    iput-object p6, p0, LHl/J;->l:Lol/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LHl/J;->a:LHl/M;

    iget-object v0, v0, LHl/M;->a:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v1, v0, LHl/p;->e:LHl/e;

    iget v5, p0, LHl/J;->j:I

    iget-object v6, p0, LHl/J;->l:Lol/d0;

    iget-object v2, p0, LHl/J;->b:LHl/P;

    iget-object v3, p0, LHl/J;->c:Lvl/x;

    iget-object v4, p0, LHl/J;->i:LHl/d;

    invoke-interface/range {v1 .. v6}, LHl/i;->c(LHl/P;Lvl/x;LHl/d;ILol/d0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
