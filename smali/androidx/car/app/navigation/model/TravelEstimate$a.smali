.class public final Landroidx/car/app/navigation/model/TravelEstimate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/TravelEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/Distance;

.field public final b:Landroidx/car/app/model/DateTimeWithZone;

.field public final c:Landroidx/car/app/model/CarColor;

.field public final d:Landroidx/car/app/model/CarColor;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->c:Landroidx/car/app/model/CarColor;

    .line 3
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->d:Landroidx/car/app/model/CarColor;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->a:Landroidx/car/app/model/Distance;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->b:Landroidx/car/app/model/DateTimeWithZone;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Distance;Ljava/time/ZonedDateTime;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->c:Landroidx/car/app/model/CarColor;

    .line 8
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->d:Landroidx/car/app/model/CarColor;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->a:Landroidx/car/app/model/Distance;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/car/app/model/DateTimeWithZone;->create(Ljava/time/ZonedDateTime;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->b:Landroidx/car/app/model/DateTimeWithZone;

    return-void
.end method
