.class public final LA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LA/d;

.field public static final c:LA/d;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    filled-new-array {v0, v1, v2}, [I

    move-result-object v2

    new-instance v3, LA/d;

    invoke-direct {v3, v2}, LA/d;-><init>([I)V

    sput-object v3, LA/d;->b:LA/d;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, LA/d;

    invoke-direct {v1, v0}, LA/d;-><init>([I)V

    sput-object v1, LA/d;->c:LA/d;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v0

    iget-object p0, p0, LA/d;->a:[I

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    if-ne v0, v3, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported URI scheme for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Custom icon type is not allowed: "

    invoke-static {v0, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/car/app/model/CarIcon;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LA/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom icon does not have a backing IconCompat"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
