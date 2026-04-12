.class public final Lw8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/h$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CS/RcsChangeGroupName"

    const-string/jumbo p1, "requestCmd"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Landroid/os/Bundle;

    if-nez p1, :cond_0

    const-string/jumbo p1, "requestCmd, invalid data"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/os/Bundle;

    const-string p0, "chat_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group_name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "rcs_cmc_request"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "previous_group_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0, p0, p1, p2}, Lj8/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p2

    new-instance v1, LEe/e;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LEe/e;-><init>(Ljava/lang/String;I)V

    iget-object p2, p2, Lh8/a;->b:Lj8/a;

    invoke-interface {p2, p0, p1, v0, v1}, Lj8/a;->A(Ljava/lang/String;Ljava/lang/String;ZLEe/e;)V

    :goto_0
    return-void
.end method
