.class public final LZj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/x;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, LZj/x;->b:J

    iput p3, p0, LZj/x;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LZj/x;

    iget-wide v0, p1, LZj/x;->b:J

    iget-wide v2, p0, LZj/x;->b:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget p0, p0, LZj/x;->c:I

    iget p1, p1, LZj/x;->c:I

    if-ge p0, p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    if-le p0, p1, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    move v0, v1

    :cond_4
    return v0
.end method
