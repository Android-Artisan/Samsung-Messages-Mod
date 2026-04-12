.class Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/messaging/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
    }
.end annotation


# instance fields
.field private final mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;-><init>(Landroidx/car/app/messaging/model/a;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    return-void
.end method


# virtual methods
.method public sendMarkAsRead(Landroidx/car/app/w;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/car/app/utils/g;->a()Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/car/app/messaging/model/IConversationCallback;->onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public sendTextReply(Ljava/lang/String;Landroidx/car/app/w;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/car/app/utils/g;->a()Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Landroidx/car/app/messaging/model/IConversationCallback;->onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
