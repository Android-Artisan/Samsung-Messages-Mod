.class public final Landroidx/car/app/model/Action$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/car/app/model/CarText;

.field public c:Landroidx/car/app/model/CarIcon;

.field public final d:Landroidx/car/app/model/q;

.field public e:Landroidx/car/app/model/CarColor;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/car/app/model/Action$a;->a:Z

    .line 3
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    .line 4
    iput v0, p0, Landroidx/car/app/model/Action$a;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/car/app/model/Action$a;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Action;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/Action$a;->a:Z

    .line 8
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    .line 9
    iput v0, p0, Landroidx/car/app/model/Action$a;->f:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/car/app/model/Action$a;->g:I

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getType()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/Action$a;->f:I

    .line 13
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    .line 14
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    .line 15
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getOnClickDelegate()Landroidx/car/app/model/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/q;

    .line 16
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iput-object v1, p0, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    .line 18
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/Action$a;->g:I

    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/car/app/model/Action$a;->a:Z

    return-void
.end method
