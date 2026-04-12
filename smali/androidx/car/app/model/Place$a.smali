.class public final Landroidx/car/app/model/Place$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/CarLocation;

.field public final b:Landroidx/car/app/model/PlaceMarker;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/CarLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/Place$a;->a:Landroidx/car/app/model/CarLocation;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Place;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/Place;->getLocation()Landroidx/car/app/model/CarLocation;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/Place$a;->a:Landroidx/car/app/model/CarLocation;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/Place;->getMarker()Landroidx/car/app/model/PlaceMarker;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Place$a;->b:Landroidx/car/app/model/PlaceMarker;

    return-void
.end method
