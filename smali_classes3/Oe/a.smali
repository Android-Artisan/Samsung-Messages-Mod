.class public final synthetic LOe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOe/a;->a:I

    iput-object p2, p0, LOe/a;->b:Ljava/io/Serializable;

    iput-object p3, p0, LOe/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, LOe/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LOe/a;->b:Ljava/io/Serializable;

    iget p0, p0, LOe/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v1, p0, p1, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->updateDownloadHistory(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, LOe/b;->c:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LY9/a;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p2, p0}, LY9/a;-><init>(Landroid/net/Uri;I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, LOe/b;

    iget-object p0, v0, LOe/b;->a:Lhc/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lhc/a;->k(Ljava/util/ArrayList;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
