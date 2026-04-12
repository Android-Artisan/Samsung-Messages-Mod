.class public final Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;",
        "",
        "",
        "namespace",
        "id",
        "title",
        "",
        "durationInSecond",
        "Lcom/google/android/appfunctions/schema/common/v1/types/Uri;",
        "thumbnailUri",
        "",
        "thumbnailWidth",
        "thumbnailHeight",
        "",
        "categories",
        "attributionText",
        "transcriptId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/appfunctions/schema/common/v1/types/Uri;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/appfunctions/schema/common/v1/types/Uri;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/appfunctions/schema/common/v1/types/Uri;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionText"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->d:J

    .line 6
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 7
    iput p7, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->f:I

    .line 8
    iput p8, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->g:I

    .line 9
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->h:Ljava/util/List;

    .line 10
    iput-object p10, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/appfunctions/schema/common/v1/types/Uri;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lrk/G;->a:Lrk/G;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 14
    invoke-direct/range {v2 .. v13}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/appfunctions/schema/common/v1/types/Uri;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->d:J

    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->f:I

    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->g:I

    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->j:Ljava/lang/String;

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
    .locals 11

    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iget-object v8, p0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->h:Ljava/util/List;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
