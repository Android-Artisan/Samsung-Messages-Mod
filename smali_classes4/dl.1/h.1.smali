.class public Ldl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Ldl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl/h;

    invoke-direct {v0}, Ldl/h;-><init>()V

    sput-object v0, Ldl/h;->a:Ldl/h;

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

    sget-object p0, Ldl/i;->m:Ldl/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LUk/y;

    if-eqz p0, :cond_0

    sget-object p0, Ldl/i;->m:Ldl/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldl/V;->a:Ldl/V$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lml/H;->b(LUk/b;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldl/V;->g:Ljava/util/Set;

    invoke-static {p1, p0}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

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
