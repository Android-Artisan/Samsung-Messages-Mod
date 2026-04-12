.class public LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/c;


# instance fields
.field public final a:LJ5/Y;


# direct methods
.method public constructor <init>(LJ5/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/a;->a:LJ5/Y;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimSupportedDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CM/SimModel"

    const-string p1, "esim is not supported"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LW5/a;->a:LJ5/Y;

    check-cast p0, LJ5/X;

    invoke-virtual {p0, p1}, LJ5/X;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LJ5/X;->d(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSimType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/SimModel"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p0

    const-string v0, "isMultiSimModel : "

    const-string v1, "CM/SimModel"

    invoke-static {v0, v1, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method
