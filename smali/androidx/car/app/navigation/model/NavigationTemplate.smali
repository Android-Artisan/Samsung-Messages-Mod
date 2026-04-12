.class public final Landroidx/car/app/navigation/model/NavigationTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/NavigationTemplate$a;
    }
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field private final mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

.field private final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mNavigationInfo:Landroidx/car/app/navigation/model/a;

.field private final mPanModeDelegate:Landroidx/car/app/navigation/model/b;

.field private final mPanModeToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/a;

    .line 11
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 12
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 13
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 15
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 16
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/NavigationTemplate$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/a;

    .line 3
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    .line 5
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 6
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 7
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    .line 8
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/NavigationTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/NavigationTemplate;

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/a;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/a;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public getDestinationTravelEstimate()Landroidx/car/app/navigation/model/TravelEstimate;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    return-object p0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getNavigationInfo()Landroidx/car/app/navigation/model/a;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/a;

    return-object p0
.end method

.method public getPanModeDelegate()Landroidx/car/app/navigation/model/b;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    return-object p0
.end method

.method public getPanModeToggle()Landroidx/car/app/model/Toggle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Landroidx/car/app/navigation/model/a;

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iget-object v2, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    iget-object v3, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v4, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v5, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/b;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NavigationTemplate"

    return-object p0
.end method
