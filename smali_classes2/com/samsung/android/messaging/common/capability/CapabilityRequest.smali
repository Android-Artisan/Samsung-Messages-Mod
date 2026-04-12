.class public final Lcom/samsung/android/messaging/common/capability/CapabilityRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/CapabilityRequest;",
        "",
        "recipient",
        "",
        "strategy",
        "storeRemoteCapable",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getRecipient",
        "()Ljava/lang/String;",
        "getStrategy",
        "getStoreRemoteCapable",
        "()Z",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final recipient:Ljava/lang/String;

.field private final storeRemoteCapable:Z

.field private final strategy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityRequest;->recipient:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/capability/CapabilityRequest;->strategy:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/capability/CapabilityRequest;->storeRemoteCapable:Z

    return-void
.end method


# virtual methods
.method public final getRecipient()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityRequest;->recipient:Ljava/lang/String;

    return-object p0
.end method

.method public final getStoreRemoteCapable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityRequest;->storeRemoteCapable:Z

    return p0
.end method

.method public final getStrategy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityRequest;->strategy:Ljava/lang/String;

    return-object p0
.end method
