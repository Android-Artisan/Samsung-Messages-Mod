.class public final LJd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LJd/b;


# direct methods
.method public constructor <init>(LJd/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/a;->b:LJd/b;

    iput-object p2, p0, LJd/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 1

    const-string p3, "ORC/BotCapabilityManager"

    const-string v0, "onCapabilityUpdated"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LJd/a;->b:LJd/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJd/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LJd/b;->a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Ljava/lang/String;)V

    return-void
.end method

.method public final onOwnCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 0

    const-string p0, "ORC/BotCapabilityManager"

    const-string p1, "onOwnCapabilityUpdated"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSimLoaded()V
    .locals 0

    return-void
.end method
