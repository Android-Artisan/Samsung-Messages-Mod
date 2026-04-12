.class public LPk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LPk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPk/m;

    invoke-direct {v0}, LPk/m;-><init>()V

    sput-object v0, LPk/m;->a:LPk/m;

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

    check-cast p1, LUk/g;

    const-string p0, "$this$makeKotlinParameterTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/n;->f(LUk/m;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
