.class public Landroidx/car/app/model/TabTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/TabTemplate$a;
    }
.end annotation


# instance fields
.field private final mActiveTabContentId:Ljava/lang/String;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mTabCallbackDelegate:Landroidx/car/app/model/A;

.field private final mTabContents:Landroidx/car/app/model/TabContents;

.field private final mTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Landroidx/car/app/model/A;

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/TabTemplate$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/car/app/model/TabTemplate$a;->b:Z

    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate$a;->c:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate$a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate$a;->e:Landroidx/car/app/model/TabContents;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 6
    iget-object v0, p1, Landroidx/car/app/model/TabTemplate$a;->a:Landroidx/car/app/model/A;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Landroidx/car/app/model/A;

    .line 7
    iget-object p1, p1, Landroidx/car/app/model/TabTemplate$a;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/TabTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/TabTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getActiveTabContentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getActiveTabContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getTabCallbackDelegate()Landroidx/car/app/model/A;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Landroidx/car/app/model/A;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/A;

    return-object p0
.end method

.method public getTabContents()Landroidx/car/app/model/TabContents;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getTabs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Tab;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/play/core/integrity/g;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v2, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    iget-object v3, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TabTemplate"

    return-object p0
.end method
