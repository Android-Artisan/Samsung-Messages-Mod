.class public final Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__TimedText;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.video.TimedText"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "startTimeMillis"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    const-string p0, "durationMills"

    invoke-virtual {p1, p0}, Lh/z;->k(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    const-string p0, "confidence"

    invoke-virtual {p1, p0}, Lh/z;->i(Ljava/lang/String;)D

    move-result-wide v7

    .line 8
    const-string p0, "text"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    array-length p1, p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 11
    :goto_1
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;-><init>(Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__TimedText;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

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
    .locals 3

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.video.TimedText"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh/p;

    const-string v1, "startTimeMillis"

    invoke-direct {v0, v1}, Lh/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/p;

    const-string v2, "durationMills"

    invoke-direct {v0, v2}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/m;

    const-string v2, "confidence"

    invoke-direct {v0, v2}, Lh/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/m;->b(I)V

    invoke-virtual {v0}, Lh/m;->a()Lh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/s;

    const-string v2, "text"

    invoke-direct {v0, v2}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/s;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/s;->e(I)V

    invoke-virtual {v0, v1}, Lh/s;->c(I)V

    invoke-virtual {v0, v1}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p0}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.video.TimedText"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;)Lh/z;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lh/z$a;

    .line 3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->a:Ljava/lang/String;

    .line 4
    const-string v3, "com.google.android.appfunctions.schema.common.v1.video.TimedText"

    iget-object v4, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->c:J

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "startTimeMillis"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 6
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->d:J

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "durationMills"

    invoke-virtual {v1, v2, v4}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    .line 7
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->e:D

    new-array v0, v0, [D

    aput-wide v2, v0, p0

    const-string p0, "confidence"

    invoke-virtual {v1, p0, v0}, Lh/z$a;->e(Ljava/lang/String;[D)Lh/z$a;

    .line 8
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 9
    const-string p1, "text"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__TimedText;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/video/TimedText;)Lh/z;

    move-result-object p0

    return-object p0
.end method
