.class public abstract LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Bundle;

.field public c:LX6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    iput-object v0, p0, LX6/a;->c:LX6/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 1

    const-string p0, "CS/ExternalService/AbstractRequestCommand"

    const-string v0, "Unsupported Operator"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()I
    .locals 1

    const-string p0, "CS/ExternalService/AbstractRequestCommand"

    const-string v0, "Unsupported Operator"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    const-string p0, "CS/ExternalService/AbstractRequestCommand"

    const-string v0, "Unsupported Operator"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
