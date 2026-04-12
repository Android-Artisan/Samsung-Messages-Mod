.class public LOk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LOk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk/m;

    invoke-direct {v0}, LOk/m;-><init>()V

    sput-object v0, LOk/m;->a:LOk/m;

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

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lal/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
