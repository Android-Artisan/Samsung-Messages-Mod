.class public final Landroidx/car/app/model/SearchTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/SearchTemplate$a;
    }
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mInitialSearchText:Ljava/lang/String;

.field private final mIsLoading:Z

.field private final mItemList:Landroidx/car/app/model/ItemList;

.field private final mSearchCallbackDelegate:Landroidx/car/app/model/x;

.field private final mSearchHint:Ljava/lang/String;

.field private final mShowKeyboardByDefault:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 16
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:Landroidx/car/app/model/x;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/SearchTemplate$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 6
    iget-object p1, p1, Landroidx/car/app/model/SearchTemplate$a;->a:Landroidx/car/app/model/x;

    iput-object p1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:Landroidx/car/app/model/x;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 9
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/SearchTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/SearchTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    iget-boolean p1, p1, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getInitialSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    return-object p0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public getSearchCallbackDelegate()Landroidx/car/app/model/x;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:Landroidx/car/app/model/x;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/x;

    return-object p0
.end method

.method public getSearchHint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    iget-object v3, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-boolean v4, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v6, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    return p0
.end method

.method public isShowKeyboardByDefault()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SearchTemplate"

    return-object p0
.end method
