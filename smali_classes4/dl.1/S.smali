.class public Ldl/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Ldl/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl/S;

    invoke-direct {v0}, Ldl/S;-><init>()V

    sput-object v0, Ldl/S;->a:Ldl/S;

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

    sget-object p0, Ldl/f;->m:Ldl/f;

    check-cast p1, LUk/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LRk/l;->A(LUk/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ldl/e;

    invoke-direct {p0, p1}, Ldl/e;-><init>(LUk/c0;)V

    invoke-static {p1, p0}, LBl/g;->b(LUk/d;LEk/b;)LUk/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
