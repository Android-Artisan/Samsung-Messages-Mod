.class public LQl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LQl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQl/c;

    invoke-direct {v0}, LQl/c;-><init>()V

    sput-object v0, LQl/c;->a:LQl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLl/M0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LUk/i0;

    if-nez v0, :cond_0

    instance-of p0, p0, LUk/j0;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
