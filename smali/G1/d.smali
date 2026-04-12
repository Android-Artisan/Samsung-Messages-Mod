.class public LG1/d;
.super LG1/v;
.source "SourceFile"


# static fields
.field public static final b:LG1/d;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LG1/d;-><init>([B)V

    sput-object v0, LG1/d;->b:LG1/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/q;-><init>()V

    .line 2
    iput-object p1, p0, LG1/d;->a:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lt1/q;-><init>()V

    if-nez p2, :cond_0

    .line 4
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 5
    iput-object p1, p0, LG1/d;->a:[B

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, LG1/d;->a:[B

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 2

    iget-object p0, p0, LG1/d;->a:[B

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lj1/i;->u0()V

    return-void

    :cond_0
    iget-object p2, p2, Lt1/J;->a:Lt1/H;

    iget-object p2, p2, Lv1/s;->b:Lv1/a;

    iget-object p2, p2, Lv1/a;->r:Lj1/a;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p2, p0, v0, v1}, Lj1/i;->X(Lj1/a;[BII)V

    return-void
.end method

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
    instance-of v2, p1, LG1/d;

    if-eqz v2, :cond_4

    check-cast p1, LG1/d;

    iget-object p1, p1, LG1/d;->a:[B

    iget-object p0, p0, LG1/d;->a:[B

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LG1/d;->a:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj1/b;->a:Lj1/a;

    iget-object p0, p0, LG1/d;->a:[B

    invoke-virtual {v0, p0}, Lj1/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m()Lj1/p;
    .locals 0

    sget-object p0, Lj1/p;->u:Lj1/p;

    return-object p0
.end method
