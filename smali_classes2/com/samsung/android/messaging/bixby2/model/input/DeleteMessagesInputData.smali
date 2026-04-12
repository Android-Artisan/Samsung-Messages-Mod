.class public Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/bixby2/model/ConvertableFromUri;


# instance fields
.field public conversationRecipient:Ljava/lang/String;

.field public messageId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBixbyUri(Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p2, "conversationRecipient"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;->conversationRecipient:Ljava/lang/String;

    const-string p2, ";"

    const-class v0, Ljava/lang/Long;

    const-string/jumbo v1, "messageId"

    invoke-static {p1, v1, p2, v0}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;->messageId:Ljava/util/ArrayList;

    return-void
.end method
