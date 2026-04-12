.class public Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/g;->a:Ls4/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Landroid/os/Bundle;
    .locals 4

    iget-object p0, p0, Lv4/g;->a:Ls4/c;

    const/4 v0, 0x0

    const-string v1, "internalRequest"

    const-string v2, "RequestManagerImpl"

    if-nez p0, :cond_0

    const-string p0, "iContextEngineRequest is null"

    invoke-static {v2, v1, p0}, Lu4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    check-cast p0, Ls4/a;

    invoke-virtual {p0, p1, v3}, Ls4/a;->a1(Landroid/os/Message;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lu4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
