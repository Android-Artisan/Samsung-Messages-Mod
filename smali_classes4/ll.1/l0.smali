.class public Lll/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lll/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll/l0;

    invoke-direct {v0}, Lll/l0;-><init>()V

    sput-object v0, Lll/l0;->a:Lll/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LLl/M0;

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object p1

    sget-object v0, LTk/e;->f:Ltl/c;

    iget-object v1, v0, Ltl/c;->a:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->f()Ltl/e;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LBl/g;->c(LUk/n;)Ltl/c;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method
