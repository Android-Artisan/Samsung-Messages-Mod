.class public Lcom/samsung/android/messaging/bixby2/model/input/MarkAsReadInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/bixby2/model/ConvertableFromUri;


# static fields
.field public static final transient MODE_ALL:Ljava/lang/String; = "ALL"

.field public static final transient MODE_CONVERSATION:Ljava/lang/String; = "CONVERSATION"


# instance fields
.field public conversationIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Ljava/lang/String;


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

    const-string/jumbo p2, "mode"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/input/MarkAsReadInputData;->mode:Ljava/lang/String;

    const-string p2, ";"

    const-class v0, Ljava/lang/Long;

    const-string v1, "conversationIds"

    invoke-static {p1, v1, p2, v0}, Lcom/samsung/android/messaging/bixby2/model/util/ModelUtil;->getInputParameter(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/input/MarkAsReadInputData;->conversationIdList:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "mode is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
