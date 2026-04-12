.class public final Lam/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/g;
.implements Luk/h;


# static fields
.field public static final a:Lam/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/J0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam/J0;->a:Lam/J0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Luk/h;)Luk/g;
    .locals 0

    invoke-static {p0, p1}, Luf/p;->q(Luk/g;Luk/h;)Luk/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Luk/h;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Luk/h;)Luk/i;
    .locals 0

    invoke-static {p0, p1}, Luf/p;->L(Luk/g;Luk/h;)Luk/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Luk/i;)Luk/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luk/j;->a:Luk/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX9/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX9/k;-><init>(I)V

    invoke-interface {p1, p0, v0}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/i;

    :goto_0
    return-object p0
.end method
