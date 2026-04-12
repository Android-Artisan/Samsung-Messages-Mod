.class public LEl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LEl/x;


# direct methods
.method public constructor <init>(LEl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/w;->a:LEl/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LEl/w;->a:LEl/x;

    iget-object v0, p0, LEl/x;->b:LEl/p;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lz2/j;->p(LEl/r;LEl/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LEl/x;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
