.class public final Landroidx/car/app/model/ListTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/ListTemplate$a;
    }
.end annotation


# static fields
.field static final MAX_ALLOWED_ITEMS:I = 0x64

.field static final MAX_MESSAGES_PER_CONVERSATION:I = 0xa


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mSectionedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation
.end field

.field private final mSingleList:Landroidx/car/app/model/ItemList;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ListTemplate$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/car/app/model/ListTemplate$a;->a:Z

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$a;->d:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$a;->e:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$a;->b:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 6
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/ListTemplate$a;->f:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 8
    iget-object p1, p1, Landroidx/car/app/model/ListTemplate$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    return-void
.end method

.method public static getTruncatedCopy(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/car/app/model/n;

    invoke-direct {v0}, Landroidx/car/app/model/n;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/model/SectionedItemList;

    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/n;)Landroidx/car/app/model/ItemList;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getHeader()Landroidx/car/app/model/CarText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/car/app/model/CarText;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Landroidx/car/app/model/n;->a:I

    if-gtz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public static truncate(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/n;)Landroidx/car/app/model/ItemList;
    .locals 7

    new-instance v0, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList$a;-><init>(Landroidx/car/app/model/ItemList;)V

    iget-object v1, v0, Landroidx/car/app/model/ItemList$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/model/k;

    instance-of v3, v2, Landroidx/car/app/messaging/model/ConversationItem;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget v3, p1, Landroidx/car/app/model/n;->a:I

    if-lt v3, v4, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p1, Landroidx/car/app/model/n;->a:I

    sub-int/2addr v2, v4

    iput v2, p1, Landroidx/car/app/model/n;->a:I

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/car/app/messaging/model/ConversationItem;

    iget v3, p1, Landroidx/car/app/model/n;->a:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    new-instance v3, Landroidx/car/app/messaging/model/ConversationItem$a;

    invoke-direct {v3, v2}, Landroidx/car/app/messaging/model/ConversationItem$a;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    iget v5, p1, Landroidx/car/app/model/n;->a:I

    sub-int/2addr v5, v4

    iput v5, p1, Landroidx/car/app/model/n;->a:I

    const/16 v4, 0xa

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v2

    sub-int v6, v5, v4

    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Landroidx/car/app/messaging/model/ConversationItem$a;->f:Ljava/util/List;

    new-instance v2, Landroidx/car/app/messaging/model/ConversationItem;

    invoke-direct {v2, v3}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(Landroidx/car/app/messaging/model/ConversationItem$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p1, Landroidx/car/app/model/n;->a:I

    sub-int/2addr v2, v4

    iput v2, p1, Landroidx/car/app/model/n;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList$a;->a()Landroidx/car/app/model/ItemList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ListTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/ListTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    iget-object p1, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

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

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getSectionedLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/play/core/integrity/g;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v4, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v5, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iget-object v6, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    return p0
.end method

.method public toBuilder()Landroidx/car/app/model/ListTemplate$a;
    .locals 1

    new-instance v0, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ListTemplate$a;-><init>(Landroidx/car/app/model/ListTemplate;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ListTemplate"

    return-object p0
.end method
