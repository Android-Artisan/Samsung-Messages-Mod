.class public final LL1/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:[Lj1/p;


# instance fields
.field public a:LL1/G$b;

.field public b:J

.field public final c:[Ljava/lang/Object;

.field public d:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lj1/p;

    sput-object v0, LL1/G$b;->e:[Lj1/p;

    invoke-static {}, Lj1/p;->values()[Lj1/p;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LL1/G$b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILj1/p;)LL1/G$b;
    .locals 4

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    :cond_0
    iget-wide p1, p0, LL1/G$b;->b:J

    or-long/2addr p1, v0

    iput-wide p1, p0, LL1/G$b;->b:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, LL1/G$b;

    invoke-direct {p1}, LL1/G$b;-><init>()V

    iput-object p1, p0, LL1/G$b;->a:LL1/G$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    iget-wide v2, p1, LL1/G$b;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p1, LL1/G$b;->b:J

    iget-object p0, p0, LL1/G$b;->a:LL1/G$b;

    return-object p0
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LL1/G$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LL1/G$b;->d:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LL1/G$b;->d:Ljava/util/TreeMap;

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p0, p0, LL1/G$b;->d:Ljava/util/TreeMap;

    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL1/G$b;->d:Ljava/util/TreeMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(I)Lj1/p;
    .locals 2

    iget-wide v0, p0, LL1/G$b;->b:J

    if-lez p1, :cond_0

    shl-int/lit8 p0, p1, 0x2

    shr-long/2addr v0, p0

    :cond_0
    long-to-int p0, v0

    and-int/lit8 p0, p0, 0xf

    sget-object p1, LL1/G$b;->e:[Lj1/p;

    aget-object p0, p1, p0

    return-object p0
.end method
