.class public final Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/capability/CapabilityFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RcsUserSettingChangeObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;",
        "",
        "mSimSlot",
        "",
        "<init>",
        "(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;I)V",
        "getMSimSlot",
        "()I",
        "setMSimSlot",
        "(I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "contentObserver",
        "Landroid/database/ContentObserver;",
        "getContentObserver",
        "()Landroid/database/ContentObserver;",
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
.field private final TAG:Ljava/lang/String;

.field private final contentObserver:Landroid/database/ContentObserver;

.field private mSimSlot:I

.field final synthetic this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->this$0:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->mSimSlot:I

    const-string p2, "CS/RcsUserSettingChangeObserver"

    iput-object p2, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver$contentObserver$1;-><init>(Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final getContentObserver()Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->contentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public final getMSimSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->mSimSlot:I

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setMSimSlot(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->mSimSlot:I

    return-void
.end method
