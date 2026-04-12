.class public Lhl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lhl/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/c0;

    invoke-direct {v0}, Lhl/c0;-><init>()V

    sput-object v0, Lhl/c0;->a:Lhl/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLl/N;

    sget p0, Lhl/e0;->p:I

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of p1, p0, LUk/g;

    if-eqz p1, :cond_0

    check-cast p0, LUk/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
