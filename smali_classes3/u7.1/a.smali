.class public abstract Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final l:I

.field public final m:Lqk/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "SOURCE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lu7/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "EXPORT_SESSION_TIME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lu7/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p1, "SESSION_KEY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lu7/a;->i:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const-string v0, "SECURITY_LEVEL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    iput v0, p0, Lu7/a;->j:I

    if-eqz p2, :cond_4

    const-string v0, "TOTAL_URI_FILE_COUNT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    iput v0, p0, Lu7/a;->l:I

    if-eqz p2, :cond_5

    const-string v0, "TOTAL_URI_FILE_SIZE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_5
    new-instance p1, Ls6/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Ls6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/a;->m:Lqk/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;
    .locals 0

    iget-object p0, p0, Lu7/a;->m:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lu7/a;->j:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f(II)V
    .locals 3

    invoke-virtual {p0}, Lu7/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sending result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lu7/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ERR_CODE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "REQ_SIZE"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SOURCE"

    iget-object p2, p0, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXPORT_SESSION_TIME"

    iget-object p2, p0, Lu7/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lu7/a;->a:Landroid/content/Context;

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
