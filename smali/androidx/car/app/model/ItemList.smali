.class public final Landroidx/car/app/model/ItemList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/ItemList$a;
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/u;

.field private final mOnSelectedDelegate:Landroidx/car/app/model/w;

.field private final mSelectedIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/w;

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/u;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroidx/car/app/model/ItemList$a;->b:I

    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/ItemList$a;->e:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/ItemList$a;->c:Landroidx/car/app/model/w;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/w;

    .line 6
    iget-object p1, p1, Landroidx/car/app/model/ItemList$a;->d:Landroidx/car/app/model/u;

    iput-object p1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/u;

    return-void
.end method

.method public static getOnClickDelegate(Landroidx/car/app/model/k;)Landroidx/car/app/model/q;
    .locals 1

    instance-of v0, p0, Landroidx/car/app/model/Row;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/car/app/model/Row;

    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getOnClickDelegate()Landroidx/car/app/model/q;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/car/app/model/GridItem;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/car/app/model/GridItem;

    invoke-virtual {p0}, Landroidx/car/app/model/GridItem;->getOnClickDelegate()Landroidx/car/app/model/q;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getToggle(Landroidx/car/app/model/k;)Landroidx/car/app/model/Toggle;
    .locals 1

    instance-of v0, p0, Landroidx/car/app/model/Row;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/car/app/model/Row;

    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ItemList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/ItemList;

    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    iget v3, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/w;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/w;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/u;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/u;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/play/core/integrity/g;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/u;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/u;

    return-object p0
.end method

.method public getOnSelectedDelegate()Landroidx/car/app/model/w;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/w;

    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    iget-object v2, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/w;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/u;

    if-nez v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toBuilder()Landroidx/car/app/model/ItemList$a;
    .locals 1

    new-instance v0, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList$a;-><init>(Landroidx/car/app/model/ItemList;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ items: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    const-string v1, "]"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
