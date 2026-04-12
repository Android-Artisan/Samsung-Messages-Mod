.class Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/configuration/CustomerFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# instance fields
.field public nwInstance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

.field public nwPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;->nwInstance:Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;->nwPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature$InstanceHolder;-><init>()V

    return-void
.end method
