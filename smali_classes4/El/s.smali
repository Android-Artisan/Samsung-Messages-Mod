.class public LEl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LEl/u;


# direct methods
.method public constructor <init>(LEl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/s;->a:LEl/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LEl/s;->a:LEl/u;

    iget-object v0, p0, LEl/u;->b:LUk/g;

    invoke-static {v0}, Lxl/i;->f(LUk/g;)LXk/b0;

    move-result-object v0

    iget-object p0, p0, LEl/u;->b:LUk/g;

    invoke-static {p0}, Lxl/i;->g(LUk/g;)LXk/b0;

    move-result-object p0

    filled-new-array {v0, p0}, [LUk/c0;

    move-result-object p0

    invoke-static {p0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
