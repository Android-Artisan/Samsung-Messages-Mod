.class public Ldl/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Ldl/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl/Q;

    invoke-direct {v0}, Ldl/Q;-><init>()V

    sput-object v0, Ldl/Q;->a:Ldl/Q;

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

    check-cast p1, LUk/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBl/g;->k(LUk/d;)LUk/d;

    move-result-object p0

    invoke-static {p0}, Ldn/u;->y(LUk/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
