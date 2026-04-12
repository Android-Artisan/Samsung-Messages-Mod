.class public final LVk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/j;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVk/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ltl/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lh/d;->t(LVk/j;Ltl/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Ltl/c;)LVk/c;
    .locals 0

    invoke-static {p0, p1}, Lh/d;->j(LVk/j;Ltl/c;)LVk/c;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LVk/k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LVk/k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVk/k;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
