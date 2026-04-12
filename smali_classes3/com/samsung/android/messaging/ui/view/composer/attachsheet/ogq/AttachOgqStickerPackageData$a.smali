.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BUILT_IN"

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;
    .locals 9

    new-instance v8, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;->d:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;->e:I

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;->f:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData$a;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachOgqStickerPackageData;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v8
.end method
