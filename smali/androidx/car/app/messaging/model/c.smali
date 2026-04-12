.class public final synthetic Landroidx/car/app/messaging/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/messaging/model/c;->a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    iput-object p2, p0, Landroidx/car/app/messaging/model/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/messaging/model/c;->a:Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    iget-object p0, p0, Landroidx/car/app/messaging/model/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->K2(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
