.class public final LLe/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/J$a;
    }
.end annotation


# instance fields
.field public final a:LKe/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/J$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/J;->a:LKe/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "commitContent, "

    const-string v2, "ORC/OnGifAddedImpl"

    invoke-static {v1, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LLe/J;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->l()LKe/r;

    move-result-object v0

    invoke-interface {v0}, LKe/r;->N()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUriFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    :cond_3
    new-instance v3, LY9/a;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v1}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, LY9/a;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, p1, v3, v0}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0, v2}, Lhc/a;->k(Ljava/util/ArrayList;)Z

    return-void
.end method
