.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/d;->c:Ljava/util/ArrayList;

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Lb0/d;->d:I

    const/16 v1, 0x3100

    .line 4
    iput v1, p0, Lb0/d;->e:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lb0/d;->f:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb0/d;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lb0/f;->a:Lb0/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lb0/d;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lb0/d;->a:Ljava/util/List;

    .line 11
    sget-object p0, Lb0/g;->d:Lb0/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lb0/g;->e:Lb0/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Lb0/g;->f:Lb0/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Lb0/g;->g:Lb0/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lb0/g;->h:Lb0/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p0, Lb0/g;->i:Lb0/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/e;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/d;->c:Ljava/util/ArrayList;

    const/16 v0, 0x10

    .line 20
    iput v0, p0, Lb0/d;->d:I

    const/16 v0, 0x3100

    .line 21
    iput v0, p0, Lb0/d;->e:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lb0/d;->f:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/d;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lb0/f;->a:Lb0/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p0, Lb0/d;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lb0/d;->b:Landroid/graphics/Bitmap;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List of Swatches is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
