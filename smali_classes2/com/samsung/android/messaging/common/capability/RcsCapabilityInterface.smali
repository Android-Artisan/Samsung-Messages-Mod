.class public interface abstract Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;",
        "",
        "",
        "recipient",
        "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "capsData",
        "",
        "simSlot",
        "Lqk/N;",
        "onCapabilityUpdated",
        "(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V",
        "imsi",
        "onOwnCapabilityUpdated",
        "(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V",
        "onSimLoaded",
        "()V",
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
.method public abstract onCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
.end method

.method public abstract onOwnCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
.end method

.method public abstract onSimLoaded()V
.end method
