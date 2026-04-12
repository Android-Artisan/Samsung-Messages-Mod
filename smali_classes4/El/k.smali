.class public LEl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LEk/a;


# direct methods
.method public constructor <init>(LEk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/k;->a:LEk/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LEl/k;->a:LEk/a;

    invoke-interface {p0}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/p;

    instance-of v0, p0, LEl/a;

    if-eqz v0, :cond_0

    check-cast p0, LEl/a;

    invoke-virtual {p0}, LEl/a;->h()LEl/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method
