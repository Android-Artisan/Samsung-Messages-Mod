.class public Lcom/samsung/android/messaging/bixby2/model/output/FindMessageOutputData;
.super Lcom/samsung/android/messaging/bixby2/model/ActionResult;
.source "SourceFile"


# instance fields
.field public messageInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/MessageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/FindMessageOutputData;->messageInfos:Ljava/util/ArrayList;

    return-void
.end method
