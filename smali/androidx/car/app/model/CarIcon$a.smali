.class public final Landroidx/car/app/model/CarIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/CarIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Landroidx/car/app/model/CarColor;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/car/app/model/CarIcon;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/CarIcon$a;->c:I

    .line 9
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/CarIcon$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getTint()Landroidx/car/app/model/CarColor;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LA/d;->b:LA/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LA/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/car/app/model/CarIcon$a;->c:I

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/CarIcon$a;->b:Landroidx/car/app/model/CarColor;

    return-void
.end method
