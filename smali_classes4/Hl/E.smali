.class public LHl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LHl/M;

.field public final b:Lol/H;

.field public final c:LJl/H;


# direct methods
.method public constructor <init>(LHl/M;Lol/H;LJl/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/E;->a:LHl/M;

    iput-object p2, p0, LHl/E;->b:Lol/H;

    iput-object p3, p0, LHl/E;->c:LJl/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LHl/E;->a:LHl/M;

    iget-object v1, v0, LHl/M;->a:LHl/s;

    iget-object v1, v1, LHl/s;->a:LHl/p;

    iget-object v1, v1, LHl/p;->a:LKl/o;

    new-instance v2, LHl/K;

    iget-object v3, p0, LHl/E;->b:Lol/H;

    iget-object p0, p0, LHl/E;->c:LJl/H;

    invoke-direct {v2, v0, v3, p0}, LHl/K;-><init>(LHl/M;Lol/H;LJl/H;)V

    check-cast v1, LKl/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKl/j$b;

    invoke-direct {p0, v1, v2}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    return-object p0
.end method
