.class public final Lwl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/c;


# static fields
.field public static final b:Lwl/b;

.field public static final c:Lwl/b;

.field public static final d:Lwl/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/b;-><init>(I)V

    sput-object v0, Lwl/b;->b:Lwl/b;

    new-instance v0, Lwl/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwl/b;-><init>(I)V

    sput-object v0, Lwl/b;->c:Lwl/b;

    new-instance v0, Lwl/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwl/b;-><init>(I)V

    sput-object v0, Lwl/b;->d:Lwl/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LUk/j;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lam/G;->J(Ltl/e;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, LUk/j0;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LUk/g;

    if-eqz v1, :cond_1

    check-cast p0, LUk/j;

    invoke-static {p0}, Lwl/b;->b(LUk/j;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, LUk/L;

    if-eqz v1, :cond_2

    check-cast p0, LUk/L;

    check-cast p0, LXk/Q;

    iget-object p0, p0, LXk/Q;->j:Ltl/c;

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltl/d;->e(Ltl/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lam/G;->K(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    invoke-static {v1, p0, v0}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LUk/j;Lwl/w;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lwl/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lwl/b;->b(LUk/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, LUk/j0;

    if-eqz p0, :cond_0

    check-cast p1, LUk/j0;

    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p1

    instance-of p2, p1, LUk/g;

    if-nez p2, :cond_1

    new-instance p1, Lrk/U;

    invoke-direct {p1, p0}, Lrk/U;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lam/G;->K(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    instance-of p0, p1, LUk/j0;

    if-eqz p0, :cond_2

    check-cast p1, LUk/j0;

    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object p0

    const-string p1, "getFqName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwl/w;->G(Ltl/d;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
