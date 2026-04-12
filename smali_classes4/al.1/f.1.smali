.class public Lal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/f;

    invoke-direct {v0}, Lal/f;-><init>()V

    sput-object v0, Lal/f;->a:Lal/f;

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

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    sget-object p0, Lal/g;->a:Ljava/util/List;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string p1, "getActualTypeArguments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object p0

    return-object p0
.end method
