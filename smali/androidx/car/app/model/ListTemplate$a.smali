.class public final Landroidx/car/app/model/ListTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/car/app/model/ItemList;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/car/app/model/CarText;

.field public e:Landroidx/car/app/model/Action;

.field public final f:Landroidx/car/app/model/ActionStrip;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate$a;->a:Z

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->e:Landroidx/car/app/model/Action;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->d:Landroidx/car/app/model/CarText;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSingleList()Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSectionedLists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActionStrip()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->f:Landroidx/car/app/model/ActionStrip;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/ListTemplate;
    .locals 7

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Landroidx/car/app/model/ListTemplate$a;->a:Z

    if-eq v2, v0, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "Selectable lists are not allowed"

    if-nez v0, :cond_5

    sget-object v0, LA/i;->d:LA/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/car/app/model/SectionedItemList;

    invoke-virtual {v5}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/w;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v6, v0, LA/i;->c:Z

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, LA/i;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_8

    sget-object v3, LA/i;->d:LA/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/w;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-boolean v4, v3, LA/i;->c:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LA/i;->a(Ljava/util/List;)V

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroidx/car/app/model/ListTemplate;->getTruncatedCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_9
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    if-eqz v0, :cond_a

    new-instance v1, Landroidx/car/app/model/n;

    invoke-direct {v1}, Landroidx/car/app/model/n;-><init>()V

    invoke-static {v0, v1}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/n;)Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    :cond_a
    :goto_6
    new-instance v0, Landroidx/car/app/model/ListTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ListTemplate;-><init>(Landroidx/car/app/model/ListTemplate$a;)V

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Template is in a loading state but lists are added, or vice versa"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
