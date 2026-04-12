.class public final Lcom/samsung/android/messaging/service/syncservice/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/service/syncservice/d$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/service/syncservice/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/service/syncservice/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "is_enable"

    const-string/jumbo v1, "order_num"

    const-string v2, "name"

    const-string/jumbo v3, "remote_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/d;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/messaging/service/syncservice/d;-><init>(JLjava/lang/String;IIJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLJ8/a;)V
    .locals 9

    const-string/jumbo v0, "syncDataCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p3, LJ8/a;->b:Ljava/lang/String;

    iget v5, p3, LJ8/a;->c:I

    iget v6, p3, LJ8/a;->d:I

    iget-wide v7, p3, LJ8/a;->e:J

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/messaging/service/syncservice/d;-><init>(JLjava/lang/String;IIJ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->a:J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/messaging/service/syncservice/d;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/samsung/android/messaging/service/syncservice/d;->c:I

    .line 6
    iput p5, p0, Lcom/samsung/android/messaging/service/syncservice/d;->d:I

    .line 7
    iput-wide p6, p0, Lcom/samsung/android/messaging/service/syncservice/d;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIJILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v2, 0x0

    if-eqz p9, :cond_2

    move p4, v2

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p5, v2

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    move-wide p6, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/messaging/service/syncservice/d;-><init>(JLjava/lang/String;IIJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/messaging/service/syncservice/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/messaging/service/syncservice/d;

    iget-wide v3, p1, Lcom/samsung/android/messaging/service/syncservice/d;->a:J

    iget-wide v5, p0, Lcom/samsung/android/messaging/service/syncservice/d;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/service/syncservice/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->c:I

    iget v3, p1, Lcom/samsung/android/messaging/service/syncservice/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->d:I

    iget v3, p1, Lcom/samsung/android/messaging/service/syncservice/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/messaging/service/syncservice/d;->e:J

    iget-wide p0, p1, Lcom/samsung/android/messaging/service/syncservice/d;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/messaging/service/syncservice/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/messaging/service/syncservice/d;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/messaging/service/syncservice/d;->c:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/messaging/service/syncservice/d;->d:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncCategoryData(remoteId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->e:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
