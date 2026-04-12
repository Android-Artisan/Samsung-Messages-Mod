.class public Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/bixby2/model/ConvertableFromUri;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SendMessageInputData"


# instance fields
.field public attachUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public phoneNumber:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scheduleTime:J

.field public simSlot:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    return-void
.end method


# virtual methods
.method public ensureSimSlotForXms(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultSmsPhoneId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ensureSimSlotForXms(), simSlot = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    const-string v0, "ORC/SendMessageInputData"

    invoke-static {v0, p0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

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

    const-string/jumbo p2, "phoneNumber"

    const-string v0, ";"

    const-class v1, Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    const-string/jumbo p2, "text"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->text:Ljava/lang/String;

    const-string p2, "attachUris"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->attachUris:Ljava/util/ArrayList;

    const-string/jumbo p2, "simSlot"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    :cond_0
    const-string/jumbo p2, "scheduleTime"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->scheduleTime:J

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "phoneNumber is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
