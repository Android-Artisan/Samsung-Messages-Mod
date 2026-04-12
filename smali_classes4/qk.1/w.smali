.class public final Lqk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lqk/v;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk/v;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqk/w;->b:Lqk/v;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lqk/w;->a:B

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqk/w;

    iget-byte p1, p1, Lqk/w;->a:B

    iget-byte p0, p0, Lqk/w;->a:B

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqk/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lqk/w;

    iget-byte p1, p1, Lqk/w;->a:B

    iget-byte p0, p0, Lqk/w;->a:B

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-byte p0, p0, Lqk/w;->a:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lqk/w;->a:B

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
