.class public Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaUri()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper;->needSecMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content://secmedia/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static needSecMedia()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
