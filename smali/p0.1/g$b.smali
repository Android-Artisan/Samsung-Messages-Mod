.class public final Lp0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp0/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp0/b;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/g$b;->b:Lp0/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0/g$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp0/g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final M(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp0/g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final Y(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp0/g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lp0/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lp0/g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final o()I
    .locals 2

    new-instance v0, Lp0/i;

    sget-object v1, Lp0/j;->a:Lp0/j;

    invoke-direct {v0, p0, v1}, Lp0/i;-><init>(Lp0/g$b;LEk/b;)V

    iget-object p0, p0, Lp0/g$b;->b:Lp0/b;

    invoke-virtual {p0, v0}, Lp0/b;->b(LEk/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o0()J
    .locals 2

    new-instance v0, Lp0/i;

    sget-object v1, Lp0/h;->a:Lp0/h;

    invoke-direct {v0, p0, v1}, Lp0/i;-><init>(Lp0/g$b;LEk/b;)V

    iget-object p0, p0, Lp0/g$b;->b:Lp0/b;

    invoke-virtual {p0, v0}, Lp0/b;->b(LEk/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp0/g$b;->a(ILjava/lang/Object;)V

    return-void
.end method
