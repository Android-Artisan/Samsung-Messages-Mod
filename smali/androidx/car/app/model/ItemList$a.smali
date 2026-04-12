.class public final Landroidx/car/app/model/ItemList$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Landroidx/car/app/model/w;

.field public final d:Landroidx/car/app/model/u;

.field public final e:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/ItemList$a;->b:I

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->c:Landroidx/car/app/model/w;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->d:Landroidx/car/app/model/u;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->e:Landroidx/car/app/model/CarText;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/ItemList;
    .locals 5

    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->c:Landroidx/car/app/model/w;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget v2, p0, Landroidx/car/app/model/ItemList$a;->b:I

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/k;

    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Landroidx/car/app/model/k;)Landroidx/car/app/model/q;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getToggle(Landroidx/car/app/model/k;)Landroidx/car/app/model/Toggle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Items that belong to selectable lists can\'t have a toggle"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The selected item index ("

    const-string v3, ") is larger than the size of the list ("

    const-string v4, ")"

    invoke-static {v2, v1, v0, v3, v4}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A selectable list cannot be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Landroidx/car/app/model/ItemList;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList;-><init>(Landroidx/car/app/model/ItemList$a;)V

    return-object v0
.end method
