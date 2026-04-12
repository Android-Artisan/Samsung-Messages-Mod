.class public LBl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl/b;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBl/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LUk/d;

    sget v0, LBl/g;->a:I

    iget-boolean p0, p0, LBl/c;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LUk/d;->a()LUk/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LUk/d;->n()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_1
    return-object p0
.end method
