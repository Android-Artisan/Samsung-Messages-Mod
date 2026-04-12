.class public final Ly7/d$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ly7/d;


# direct methods
.method public constructor <init>(Ly7/d;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly7/d$b;->b:Ly7/d;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ly7/d$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const-string p1, "CS/AutoConfig"

    const-string v0, "ConfigurationObserver, onChange"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result p1

    iget-object v0, p0, Ly7/d$b;->b:Ly7/d;

    if-nez p1, :cond_0

    iget p1, v0, Ly7/d;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Ly7/d$b;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Ly7/d;->d(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
