.class public interface abstract Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;",
        "",
        "",
        "simSlot",
        "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "data",
        "Lqk/N;",
        "onOwnCapabilitiesChanged",
        "(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V",
        "",
        "recipient",
        "cap",
        "onCapabilitiesChanged",
        "(ILjava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V",
        "Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;",
        "getOnRequestCapabilityListener",
        "()Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;",
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


# virtual methods
.method public abstract getOnRequestCapabilityListener()Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;
.end method

.method public abstract onCapabilitiesChanged(ILjava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
.end method

.method public abstract onOwnCapabilitiesChanged(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
.end method
