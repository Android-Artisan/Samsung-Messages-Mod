.class public interface abstract Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;
    }
.end annotation


# static fields
.field public static final DEVICE_NONE_RCS:I = 0x0

.field public static final DEVICE_SUPPORT_RCS:I = 0x1

.field public static final DEVICE_SUPPORT_RCS_AND_UP20:I = 0x2

.field public static final FEATURE_CHAT_CPM:I = 0x4


# virtual methods
.method public abstract checkCapability(JIJ)I
.end method

.method public abstract checkCapability(JIJI)I
.end method

.method public abstract checkCapability(Ljava/lang/String;IJ)I
.end method

.method public abstract checkCapability(Ljava/lang/String;I[JI)[I
.end method

.method public abstract getCapabilityManager(I)Lcom/sec/ims/options/CapabilityManager;
.end method

.method public abstract getRcsMode()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRcsMode(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
