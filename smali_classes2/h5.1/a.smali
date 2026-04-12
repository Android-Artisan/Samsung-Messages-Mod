.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;
.implements Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;


# instance fields
.field public final synthetic a:Lh5/b;


# direct methods
.method public synthetic constructor <init>(Lh5/b;)V
    .locals 0

    iput-object p1, p0, Lh5/a;->a:Lh5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilityChanged()V
    .locals 2

    iget-object p0, p0, Lh5/a;->a:Lh5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ImsUiManager"

    const-string/jumbo v1, "onCapabilityChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh5/b;->a(IZ)V

    return-void
.end method

.method public onImsNetworkValueChanged(IZ)V
    .locals 2

    iget-object p0, p0, Lh5/a;->a:Lh5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ImsUiManager"

    const-string/jumbo v1, "onImsNetworkValueChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lh5/b;->a(IZ)V

    return-void
.end method
