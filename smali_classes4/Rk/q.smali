.class public LRk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LUk/G;


# direct methods
.method public constructor <init>(LUk/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/q;->a:LUk/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LRk/r;->d:LRk/r$b;

    sget-object v0, LRk/t;->i:Ltl/c;

    iget-object p0, p0, LRk/q;->a:LUk/G;

    invoke-interface {p0, v0}, LUk/G;->M(Ltl/c;)LUk/S;

    move-result-object p0

    check-cast p0, LXk/I;

    iget-object p0, p0, LXk/I;->m:LEl/l;

    return-object p0
.end method
