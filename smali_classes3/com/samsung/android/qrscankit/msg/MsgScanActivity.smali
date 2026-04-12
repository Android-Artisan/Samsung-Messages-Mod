.class public Lcom/samsung/android/qrscankit/msg/MsgScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:LLh/d;

.field public b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

.field public c:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->j:Z

    return-void
.end method

.method public static b1(Landroid/graphics/Bitmap;)Lj3/p;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LLh/f;->a(Landroid/graphics/Bitmap;Z)Lj3/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "original:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/MsgScanActivity"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "YUV:"

    const/4 v5, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, v5}, LLh/f;->a(Landroid/graphics/Bitmap;Z)Lj3/p;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {p0, v0}, LLh/f;->c(Landroid/graphics/Bitmap;Z)[Lj3/p;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_1

    invoke-static {p0, v5}, LLh/f;->c(Landroid/graphics/Bitmap;Z)[Lj3/p;

    move-result-object v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v6, :cond_4

    array-length p0, v6

    if-le p0, v5, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "has multi results : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length p0, v6

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object v2, v6, v1

    invoke-static {v2}, LRh/e;->a(Lj3/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    aget-object p0, v6, v0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final c1(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, LLh/d;

    iget-object v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, LLh/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LLh/d;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    iget-object v0, p1, LLh/d;->j:LB1/Q;

    iget-object p1, p1, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object v1, p1, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    new-instance v2, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;-><init>(Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;LMh/a;)V

    const/4 p1, 0x2

    iput p1, v1, LSh/b;->H:I

    iput-object v2, v1, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    invoke-virtual {v1}, LSh/b;->l()V

    iget-object p1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    invoke-virtual {p1}, LLh/d;->c()V

    iget-object p1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->l:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult() : requestCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / resultCode = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/MsgScanActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v0, "r"

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    :catch_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b1(Landroid/graphics/Bitmap;)Lj3/p;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b1(Landroid/graphics/Bitmap;)Lj3/p;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p3

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    new-instance p3, LPh/b;

    invoke-direct {p3, p1, p2}, LPh/b;-><init>(Lj3/p;LPh/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, LQh/a;->a:LMh/c;

    if-nez p1, :cond_4

    new-instance p1, LQ8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LQh/a;->a:LMh/c;

    :cond_4
    sget-object p1, LQh/a;->a:LMh/c;

    invoke-interface {p1, p0, p3}, LMh/c;->G0(Landroid/app/Activity;LPh/b;)V

    goto :goto_2

    :cond_5
    sget p1, LLh/m;->qr_scan_failed_text:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LLh/j;->flash_button:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->c:Landroid/widget/ImageView;

    sget v0, LLh/i;->ic_qrscanner_btn_flash_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->j:Z

    iget-object p0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p0, v2}, LSh/c;->setTorch(Z)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->c:Landroid/widget/ImageView;

    sget v0, LLh/i;->ic_qrscanner_btn_flash_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->j:Z

    iget-object p0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p0, v1}, LSh/c;->setTorch(Z)V

    goto/16 :goto_0

    :cond_1
    sget v0, LLh/j;->gallery_button:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ui.provider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "message_qrscan_photo.jpg"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "com.sec.android.gallery3d"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "image/*"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "DocumentsUIPolicy"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "multi-pick"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    sget-object p1, LRh/g;->a:Ljava/util/regex/Pattern;

    const-string/jumbo p1, "startActivityForResult "

    const-string v1, "g"

    const v2, 0xc0df

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string/jumbo v2, "startActivityForResult done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LLh/m;->open_file:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget v0, LLh/j;->camera_error_view:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->c1(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ORC/MsgScanActivity"

    const-string v1, "onCreate() "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x704

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v1, LLh/k;->msg_scan_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v1, LLh/j;->chatbot_zxing_barcode_scanner:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iput-object v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    sget v1, LLh/j;->flash_button:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->c:Landroid/widget/ImageView;

    sget v1, LLh/j;->gallery_button:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.flash"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget v1, LLh/j;->camera_error_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->l:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v3, "isCameraClosed"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "isInMultiWindowMode"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "torch_state"

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->c:Landroid/widget/ImageView;

    sget v6, LLh/i;->ic_qrscanner_btn_flash_on:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->j:Z

    iget-object v6, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object v6, v6, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {v6, v5}, LSh/c;->setTorch(Z)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->c:Landroid/widget/ImageView;

    sget v6, LLh/i;->ic_qrscanner_btn_flash_off:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->j:Z

    iget-object v5, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object v5, v5, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {v5, v1}, LSh/c;->setTorch(Z)V

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "savedInstanceState isCameraClosed = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "savedInstanceState isInMultiWindowMode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "savedInstanceState isLight = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->j:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v3, v1

    move v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCreate isInMultiWindowMode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->c1(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v0, LLh/d;

    iget-object v1, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, LLh/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LLh/d;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    iget-object p1, p0, LLh/d;->j:LB1/Q;

    iget-object p0, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object v0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    new-instance v1, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;-><init>(Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;LMh/a;)V

    const/4 p0, 0x2

    iput p0, v0, LSh/b;->H:I

    iput-object v1, v0, LSh/b;->I:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    invoke-virtual {v0}, LSh/b;->l()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LLh/d;->d:Z

    iget-object v0, p0, LLh/d;->e:LRh/d;

    invoke-virtual {v0}, LRh/d;->a()V

    iget-object p0, p0, LLh/d;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LLh/d;->e:LRh/d;

    invoke-virtual {v0}, LRh/d;->a()V

    iget-object p0, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p0}, LSh/c;->getCameraInstance()LNh/e;

    move-result-object v0

    invoke-virtual {p0}, LSh/b;->e()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, LNh/e;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    if-eqz p0, :cond_1

    const/16 p2, 0xfa

    if-ne p1, p2, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    iget-object p0, p0, LLh/d;->b:Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;

    iget-object p1, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->a:LSh/b;

    invoke-virtual {p1}, LSh/c;->g()V

    iget-object p0, p0, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView;->b:LSh/f;

    const/4 p1, 0x0

    iput-object p1, p0, LSh/f;->p:Ljava/util/ArrayList;

    iput-object p1, p0, LSh/f;->s:LSh/e;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LLh/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLh/d;->c()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->a:LLh/d;

    if-eqz v0, :cond_0

    const-string v1, "SAVED_ORIENTATION_LOCK"

    iget v0, v0, LLh/d;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "isCameraClosed"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isInMultiWindowMode"

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "torch_state"

    iget-boolean v3, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->j:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSaveInstanceState isCameraClosed = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/qrscankit/msg/MsgScanActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/MsgScanActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSaveInstanceState isInMultiWindowMode = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, LRh/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LHe/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
