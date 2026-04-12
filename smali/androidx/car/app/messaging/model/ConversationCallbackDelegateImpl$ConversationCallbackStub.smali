.class Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
.super Landroidx/car/app/messaging/model/IConversationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationCallbackStub"
.end annotation


# instance fields
.field private final mConversationCallback:Landroidx/car/app/messaging/model/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/messaging/model/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/messaging/model/IConversationCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Landroidx/car/app/messaging/model/a;

    return-void
.end method

.method public static synthetic K2(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->lambda$onTextReply$1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->lambda$onMarkAsRead$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onMarkAsRead$0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Landroidx/car/app/messaging/model/a;

    invoke-interface {p0}, Landroidx/car/app/messaging/model/a;->K()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onTextReply$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Landroidx/car/app/messaging/model/a;

    invoke-interface {p0, p1}, Landroidx/car/app/messaging/model/a;->O(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/messaging/model/d;

    invoke-direct {v0, p0}, Landroidx/car/app/messaging/model/d;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)V

    const-string p0, "onMarkAsRead"

    invoke-static {p1, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/car/app/messaging/model/c;

    invoke-direct {v0, p0, p2}, Landroidx/car/app/messaging/model/c;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)V

    const-string p0, "onReply"

    invoke-static {p1, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
