.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/d;->a:Landroid/content/Context;

    iput p2, p0, Lo8/d;->b:I

    iput-object p3, p0, Lo8/d;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFallbackSupport()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableChatRevocation()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtRevocation()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "extra_message_id"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lo8/d;->d:J

    invoke-static {p2, p3, p1}, LB7/Q;->m(JLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo8/d;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lo8/d;->d:J

    iget v2, p0, Lo8/d;->e:I

    const-string v3, "FallbackValidator [mMsgId="

    const-string v4, ", mReason="

    invoke-static {v0, v1, v3, v4}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lo8/d;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mConversationType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
