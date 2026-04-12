.class public LEl/t;
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

    iput-object p1, p0, LEl/t;->a:LEl/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LEl/t;->a:LEl/u;

    iget-boolean v0, p0, LEl/u;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LEl/u;->b:LUk/g;

    invoke-static {p0}, Lxl/i;->e(LUk/g;)LXk/X;

    move-result-object p0

    invoke-static {p0}, Lrk/v;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_0
    return-object p0
.end method
