.class public LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ6/a;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ6/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY6/a;->a:LZ6/a;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, LZ6/a;->b:Ld7/a;

    iget-object v1, v1, Ld7/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    iget-object v1, p2, LZ6/a;->a:Ld7/b;

    iget v1, v1, Ld7/b;->b:I

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    iput-object v0, p0, LY6/a;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, p2, LZ6/a;->a:Ld7/b;

    iget v1, p2, Ld7/b;->a:I

    const-string v2, ""

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    :goto_2
    move-object v1, v2

    :goto_3
    iput-object v1, p0, LY6/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget p2, p2, Ld7/b;->c:I

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    :goto_4
    iput-object v2, p0, LY6/a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lb7/a;->a:Ljava/util/HashMap;

    return-void
.end method
