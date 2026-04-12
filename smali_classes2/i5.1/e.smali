.class public final Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Li5/l;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Li5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li5/e;->a:J

    iput-object p3, p0, Li5/e;->b:Landroid/net/Uri;

    iput-object p4, p0, Li5/e;->c:Li5/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;J)V
    .locals 1

    sget-object v0, Li5/k;->h:Li5/k;

    iget-object p0, p0, Li5/e;->c:Li5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, p3}, Li5/l;->a(Landroid/widget/ImageView;Li5/k;J)V

    return-void
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Li5/e;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-wide v0, p0, Li5/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Li5/e;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Li5/e;

    iget-wide v2, p0, Li5/e;->a:J

    iget-wide v4, p1, Li5/e;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Li5/e;->b:Landroid/net/Uri;

    iget-object p1, p1, Li5/e;->b:Landroid/net/Uri;

    if-nez p0, :cond_4

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Li5/e;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    iget-object p0, p0, Li5/e;->b:Landroid/net/Uri;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
