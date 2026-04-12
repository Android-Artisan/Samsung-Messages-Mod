.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ln1/d;

.field public static final i:Ln1/d;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln1/d;->c:Ln1/d;

    new-instance v0, Ln1/d;

    invoke-direct {v0, v1}, Ln1/d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln1/d;->i:Ln1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lj1/c;->a:Lj1/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Ln1/d;-><init>(ZLjava/lang/Object;Lj1/c;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Lj1/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ln1/d;->b:Z

    .line 4
    iput-object p2, p0, Ln1/d;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a([II)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_1

    move v1, p1

    :cond_1
    :goto_0
    aput v1, p0, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    sub-int/2addr p1, v1

    if-ltz v2, :cond_2

    if-le v2, p1, :cond_3

    :cond_2
    aput p1, p0, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ln1/d;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ln1/d;

    iget-object p1, p1, Ln1/d;->a:Ljava/lang/Object;

    iget-object p0, p0, Ln1/d;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    if-nez p1, :cond_5

    return v1

    :cond_5
    instance-of v2, p0, Ljava/io/File;

    if-nez v2, :cond_8

    instance-of v2, p0, Ljava/net/URL;

    if-nez v2, :cond_8

    instance-of v2, p0, Ljava/net/URI;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-ne p0, p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    return v0

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln1/d;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
