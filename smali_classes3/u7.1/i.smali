.class public final Lu7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/i;->a:Landroid/content/Context;

    if-nez p3, :cond_0

    const-string p1, "com.samsung.android.intent.action.PROGRESS_BACKUP_MESSAGE_RCS_FT"

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.intent.action.PROGRESS_RESTORE_MESSAGE_RCS_FT"

    :goto_0
    iput-object p1, p0, Lu7/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu7/i;->b:Ljava/lang/String;

    iget-object p0, p0, Lu7/i;->a:Landroid/content/Context;

    const-string/jumbo v1, "sendBnrProgress(): progress=100"

    const-string v2, "CS/RcsFtBnrService"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.intent.action.PROGRESS_BACKUP_MESSAGE_RCS_FT"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BACKUP_SIZE"

    goto :goto_0

    :cond_0
    const-string v0, "RESTORE_SIZE"

    :goto_0
    const/16 v2, 0x64

    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p0, :cond_1

    const-string v0, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
