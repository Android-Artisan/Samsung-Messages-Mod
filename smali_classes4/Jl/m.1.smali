.class public final LJl/m;
.super Lxl/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LJl/m;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lxl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUk/d;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxl/v;->r(LUk/d;LEk/b;)V

    iget-object p0, p0, LJl/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LUk/d;LUk/d;)V
    .locals 0

    const-string p0, "fromCurrent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LXk/D;

    if-eqz p0, :cond_0

    check-cast p2, LXk/D;

    sget-object p0, LUk/u;->a:LUk/u;

    invoke-virtual {p2, p0, p1}, LXk/D;->D0(LUk/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
