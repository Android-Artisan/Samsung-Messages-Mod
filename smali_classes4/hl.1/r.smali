.class public Lhl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/A;


# direct methods
.method public constructor <init>(Lhl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/r;->a:Lhl/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhl/r;->a:Lhl/A;

    iget-object p0, p0, Lhl/A;->o:Lkl/g;

    check-cast p0, Lal/u;

    iget-object p0, p0, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDeclaredClasses(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object p0

    sget-object v0, Lal/m;->a:Lal/m;

    invoke-static {p0, v0}, LXl/u;->g(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    sget-object v0, Lal/n;->a:Lal/n;

    invoke-static {p0, v0}, LXl/u;->k(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    invoke-static {p0}, LXl/u;->l(LXl/j;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
