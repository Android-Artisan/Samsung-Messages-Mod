.class public final Landroidx/car/app/model/Tab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/CarText;

.field public final b:Landroidx/car/app/model/CarIcon;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Tab;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/Tab;->getContentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Tab$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/Tab;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Tab$a;->b:Landroidx/car/app/model/CarIcon;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/Tab;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Tab$a;->a:Landroidx/car/app/model/CarText;

    return-void
.end method
