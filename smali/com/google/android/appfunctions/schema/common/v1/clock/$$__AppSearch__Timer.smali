.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__Timer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/w;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.clock.Timer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "label"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v3, p0

    if-eqz v3, :cond_0

    .line 7
    aget-object p0, p0, p2

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8
    :goto_0
    const-string p0, "originalDurationMillis"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    const-string p0, "durationMillis"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 10
    const-string p0, "timerState"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    array-length v8, p0

    if-eqz v8, :cond_1

    .line 12
    aget-object p0, p0, p2

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 13
    :goto_1
    const-string p0, "remainingDurationMillis"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v9

    .line 14
    const-string p0, "expireTimeEpochMillis"

    invoke-virtual {p1, p0}, Lh/z;->l(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    array-length v11, p0

    if-eqz v11, :cond_2

    .line 16
    aget-wide v11, p0, p2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v11, p0

    goto :goto_2

    :cond_2
    move-object v11, v0

    .line 17
    :goto_2
    const-string p0, "isFiring"

    invoke-virtual {p1, p0}, Lh/z;->e(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18
    array-length p1, p0

    if-eqz p1, :cond_3

    .line 19
    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v12, p0

    goto :goto_3

    :cond_3
    move-object v12, v0

    .line 20
    :goto_3
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__Timer;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.clock.Timer"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "label"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v3, "originalDurationMillis"

    invoke-direct {v0, v3}, Lh/p;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v4, "durationMillis"

    invoke-direct {v0, v4}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v4, "timerState"

    invoke-direct {v0, v4}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lh/s;->b(I)V

    invoke-virtual {v0, v2}, Lh/s;->e(I)V

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "remainingDurationMillis"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "expireTimeEpochMillis"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v2, "isFiring"

    invoke-direct {v0, v2}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.clock.Timer"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;)Lh/z;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->a:Ljava/lang/String;

    .line 4
    const-string v3, "com.google.android.appfunctions.schema.common.v1.clock.Timer"

    iget-object v4, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    const-string v3, "label"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->d:J

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "originalDurationMillis"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 8
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->e:J

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "durationMillis"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 9
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    const-string v3, "timerState"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 11
    :cond_1
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->g:J

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "remainingDurationMillis"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 12
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->h:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "expireTimeEpochMillis"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v0, [Z

    aput-boolean p1, v0, p0

    const-string p0, "isFiring"

    invoke-virtual {v1, p0, v0}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 16
    :cond_3
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__Timer;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/clock/Timer;)Lh/z;

    move-result-object p0

    return-object p0
.end method
