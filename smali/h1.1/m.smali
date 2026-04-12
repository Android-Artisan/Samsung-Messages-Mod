.class public final Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lh1/m;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/m;->a:I

    return-void
.end method

.method public constructor <init>(ILh1/m;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/m;->a:I

    iget p1, p2, Lh1/m;->b:I

    iput p1, p0, Lh1/m;->b:I

    iget p1, p2, Lh1/m;->c:I

    iput p1, p0, Lh1/m;->c:I

    iget-wide v0, p2, Lh1/m;->d:J

    iput-wide v0, p0, Lh1/m;->d:J

    iget-object p1, p2, Lh1/m;->e:Ljava/lang/String;

    iput-object p1, p0, Lh1/m;->e:Ljava/lang/String;

    iget-object p1, p2, Lh1/m;->f:Ljava/lang/String;

    iput-object p1, p0, Lh1/m;->f:Ljava/lang/String;

    iget-object p1, p2, Lh1/m;->g:Ljava/lang/String;

    iput-object p1, p0, Lh1/m;->g:Ljava/lang/String;

    iget p1, p2, Lh1/m;->h:I

    iput p1, p0, Lh1/m;->h:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lh1/m;->b:I

    int-to-long v1, p1

    iput-wide v1, p0, Lh1/m;->d:J

    iput-object p2, p0, Lh1/m;->e:Ljava/lang/String;

    iput-object p3, p0, Lh1/m;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p2, p1

    iget-object p1, p0, Lh1/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/2addr p1, p2

    add-int/2addr p1, v0

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, p0, Lh1/m;->h:I

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput p1, p0, Lh1/m;->b:I

    iput-object p2, p0, Lh1/m;->e:Ljava/lang/String;

    iput-object p3, p0, Lh1/m;->f:Ljava/lang/String;

    iput-object p4, p0, Lh1/m;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p3, p2

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p2, p3

    :goto_0
    add-int/2addr p2, p1

    and-int p1, p2, v1

    :goto_1
    iput p1, p0, Lh1/m;->h:I

    return-void

    :cond_0
    const/4 p3, 0x0

    iput p3, p0, Lh1/m;->c:I

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p3, p2

    add-int/2addr p3, p1

    and-int p1, p3, v1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    goto :goto_0
.end method
