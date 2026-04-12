.class public Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VivPlatformAppStateConcept"
.end annotation


# instance fields
.field public final type:Ljava/lang/String;

.field public values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "viv.messageApp.DraftMessageInfo"

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;->type:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData$VivPlatformAppStateConcept;->values:Ljava/util/ArrayList;

    return-void
.end method
