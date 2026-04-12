.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;",
        "",
        "",
        "namespace",
        "id",
        "label",
        "",
        "originalDurationMillis",
        "durationMillis",
        "timerState",
        "remainingDurationMillis",
        "expireTimeEpochMillis",
        "",
        "isFiring",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->d:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->e:J

    .line 7
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->f:Ljava/lang/String;

    .line 8
    iput-wide p9, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->g:J

    .line 9
    iput-object p11, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->h:Ljava/lang/Long;

    .line 10
    iput-object p12, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    .line 12
    invoke-direct/range {v2 .. v14}, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->d:J

    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->e:J

    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->g:J

    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->h:Ljava/lang/Long;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->i:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->h:Ljava/lang/Long;

    iget-object v9, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->i:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->f:Ljava/lang/String;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
