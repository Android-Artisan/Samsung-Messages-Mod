.class public final Landroidx/car/app/messaging/model/ConversationItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/messaging/model/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/car/app/model/CarText;

.field public c:Landroidx/core/app/Person;

.field public d:Landroidx/car/app/model/CarIcon;

.field public final e:Z

.field public f:Ljava/util/List;

.field public g:Landroidx/car/app/messaging/model/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->b:Landroidx/car/app/model/CarText;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->c:Landroidx/core/app/Person;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->d:Landroidx/car/app/model/CarIcon;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->isGroupConversation()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->e:Z

    .line 9
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getConversationCallbackDelegate()Landroidx/car/app/messaging/model/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->g:Landroidx/car/app/messaging/model/b;

    .line 10
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ld9/b;)V
    .locals 1

    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(Landroidx/car/app/messaging/model/a;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$a;->g:Landroidx/car/app/messaging/model/b;

    return-void
.end method
