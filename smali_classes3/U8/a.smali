.class public LU8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, LU8/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "mime"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    iput v1, p0, LU8/a;->b:I

    if-ne v1, v3, :cond_2

    iput p1, p0, LU8/a;->b:I

    :cond_2
    iget-object p1, p0, LU8/a;->a:Landroid/media/MediaExtractor;

    iget p0, p0, LU8/a;->b:I

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method
