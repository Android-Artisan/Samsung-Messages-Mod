.class public Landroidx/car/app/messaging/model/ConversationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/messaging/model/ConversationItem$a;
    }
.end annotation


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversationCallbackDelegate:Landroidx/car/app/messaging/model/b;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mId:Ljava/lang/String;

.field private final mIsGroupConversation:Z

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelf:Landroidx/core/app/Person;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 13
    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v1, v0}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    new-instance v1, Landroidx/core/app/Person$Builder;

    invoke-direct {v1}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Landroidx/core/app/Person;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 18
    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    new-instance v1, LKj/c;

    const/16 v2, 0xf

    .line 19
    invoke-direct {v1, v2}, LKj/c;-><init>(I)V

    .line 20
    invoke-direct {v0, v1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(Landroidx/car/app/messaging/model/a;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/b;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$a;->b:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$a;->c:Landroidx/core/app/Person;

    invoke-static {v0}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(Landroidx/core/app/Person;)Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Landroidx/core/app/Person;

    .line 5
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$a;->d:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 6
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/ConversationItem$a;->e:Z

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 7
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Message list cannot be empty."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 9
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$a;->g:Landroidx/car/app/messaging/model/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/b;

    .line 10
    iget-object p1, p1, Landroidx/car/app/messaging/model/ConversationItem$a;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    return-void
.end method

.method public static validateSender(Landroidx/core/app/Person;)Landroidx/core/app/Person;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/app/Person;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/messaging/model/ConversationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/messaging/model/ConversationItem;

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/Person;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/Person;

    move-result-object v3

    invoke-static {v1, v3}, Lam/G;->c(Landroidx/core/app/Person;Landroidx/core/app/Person;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    iget-boolean v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    iget-object p1, p1, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
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

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public getConversationCallbackDelegate()Landroidx/car/app/messaging/model/b;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/b;

    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    return-object p0
.end method

.method public getSelf()Landroidx/core/app/Person;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Landroidx/core/app/Person;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/Person;

    move-result-object v0

    invoke-static {v0}, Lam/G;->v(Landroidx/core/app/Person;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v4, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    iget-object v7, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isGroupConversation()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    return p0
.end method
