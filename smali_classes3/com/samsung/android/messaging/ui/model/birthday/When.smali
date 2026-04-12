.class public final Lcom/samsung/android/messaging/ui/model/birthday/When;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/model/birthday/When;",
        "",
        "startTime",
        "",
        "endTime",
        "sourcePackage",
        "",
        "sourceUri",
        "timeZone",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getStartTime",
        "()J",
        "getEndTime",
        "getSourcePackage",
        "()Ljava/lang/String;",
        "getSourceUri",
        "getTimeZone$annotations",
        "()V",
        "getTimeZone",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endTime:J

.field private final sourcePackage:Ljava/lang/String;

.field private final sourceUri:Ljava/lang/String;

.field private final startTime:J

.field private final timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sourcePackage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZone"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->startTime:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->endTime:J

    .line 4
    iput-object p5, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourcePackage:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourceUri:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 7
    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/messaging/ui/model/birthday/When;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/messaging/ui/model/birthday/When;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/messaging/ui/model/birthday/When;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/messaging/ui/model/birthday/When;->startTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/messaging/ui/model/birthday/When;->endTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourcePackage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourceUri:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/model/birthday/When;->timeZone:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/messaging/ui/model/birthday/When;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/ui/model/birthday/When;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->endTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/ui/model/birthday/When;
    .locals 8

    const-string/jumbo p0, "sourcePackage"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sourceUri"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "timeZone"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/ui/model/birthday/When;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/messaging/ui/model/birthday/When;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/messaging/ui/model/birthday/When;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/messaging/ui/model/birthday/When;

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/ui/model/birthday/When;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/ui/model/birthday/When;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourcePackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourcePackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourceUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourceUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->timeZone:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/model/birthday/When;->timeZone:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->endTime:J

    return-wide v0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->startTime:J

    return-wide v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->endTime:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourcePackage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourceUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->timeZone:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->startTime:J

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->endTime:J

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourcePackage:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->sourceUri:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/birthday/When;->timeZone:Ljava/lang/String;

    const-string v6, "When(startTime="

    const-string v7, ", endTime="

    invoke-static {v0, v1, v6, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUri="

    const-string v2, ", timeZone="

    invoke-static {v0, v1, v5, v2, p0}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
