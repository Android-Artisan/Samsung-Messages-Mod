.class public final Luk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Luk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luk/j;->a:Luk/j;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "operation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(Luk/h;)Luk/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Luk/h;)Luk/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Luk/i;)Luk/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
