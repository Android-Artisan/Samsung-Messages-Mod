.class public Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/bixby2/model/ConvertableFromUri;


# instance fields
.field public phoneNumber:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public simSlot:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;->simSlot:I

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

    const-string p2, ";"

    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "phoneNumber"

    invoke-static {p1, v1, p2, v0}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    const-string/jumbo p2, "text"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;->text:Ljava/lang/String;

    const-string/jumbo p2, "simSlot"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;->simSlot:I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "phoneNumber is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
