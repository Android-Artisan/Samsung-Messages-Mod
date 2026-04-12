.class public final Landroidx/car/app/navigation/model/MapTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/MapTemplate$a;
    }
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mItemList:Landroidx/car/app/model/ItemList;

.field private final mMapController:Landroidx/car/app/navigation/model/MapController;

.field private final mPane:Landroidx/car/app/model/Pane;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 9
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 10
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 11
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 12
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/MapTemplate$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    .line 3
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 5
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 6
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/MapTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/MapTemplate;

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-object p0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public getMapController()Landroidx/car/app/navigation/model/MapController;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    return-object p0
.end method

.method public getPane()Landroidx/car/app/model/Pane;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapTemplate;->mPane:Landroidx/car/app/model/Pane;

    iget-object v2, p0, Landroidx/car/app/navigation/model/MapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v3, p0, Landroidx/car/app/navigation/model/MapTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
