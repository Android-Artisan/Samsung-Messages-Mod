.class public final LXe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/g$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:LDe/b;

.field public b:Landroid/view/View;

.field public c:[Landroid/view/View;

.field public d:[Landroid/widget/ImageView;

.field public e:[Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

.field public final f:LYe/a;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroidx/appcompat/app/AlertDialog;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXe/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXe/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LDe/b;LYe/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDe/b;",
            "LYe/a;",
            "Ljava/util/List<",
            "LYe/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mComposerInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/g;->a:LDe/b;

    iput-object p2, p0, LXe/g;->f:LYe/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXe/g;->g:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LXe/g;->i:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, LXe/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LXe/f;-><init>(LXe/g;I)V

    check-cast p1, LFe/t;

    invoke-virtual {p1, p2}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final a(LXe/g;JLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p0}, LXe/g;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    long-to-int p1, p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getSecOrientation(Landroid/content/Context;Landroid/net/Uri;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ORC/PersonProfileDialog"

    const-string p1, "failed to get orientation"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, v1}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, LXe/g;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAlertDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LXe/g;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
