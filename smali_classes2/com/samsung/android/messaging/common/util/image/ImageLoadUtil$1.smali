.class Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->requestLoadBitmap(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$contentUri:Landroid/net/Uri;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;

.field final synthetic val$reqHeight:I

.field final synthetic val$reqWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$contentUri:Landroid/net/Uri;

    iput p3, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$reqWidth:I

    iput p4, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$reqHeight:I

    iput-object p5, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$listener:Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$contentUri:Landroid/net/Uri;

    iget v1, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$reqWidth:I

    iget p0, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$reqHeight:I

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->val$listener:Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$OnBitmapLoadedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
