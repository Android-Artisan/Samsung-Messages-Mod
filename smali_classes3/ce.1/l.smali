.class public final synthetic Lce/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lce/m;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lce/m;Landroid/content/Context;IJJILjava/lang/String;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/l;->a:Lce/m;

    iput-object p2, p0, Lce/l;->b:Landroid/content/Context;

    iput p3, p0, Lce/l;->c:I

    iput-wide p4, p0, Lce/l;->i:J

    iput-wide p6, p0, Lce/l;->j:J

    iput p8, p0, Lce/l;->l:I

    iput-object p9, p0, Lce/l;->m:Ljava/lang/String;

    iput-object p10, p0, Lce/l;->n:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget p1, Lce/m;->b:I

    iget-object p1, p0, Lce/l;->a:Lce/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lce/l;->b:Landroid/content/Context;

    iget v1, p0, Lce/l;->c:I

    iget-wide v2, p0, Lce/l;->i:J

    iget-wide v4, p0, Lce/l;->j:J

    const/16 v6, 0x65

    const-string v7, "ORC/TextUrlCardBase"

    if-ne v1, v6, :cond_0

    const-string p0, "click in locked conversation"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lud/K;->j(Landroid/content/Context;JJ)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x6e

    if-ne v1, v6, :cond_1

    const-string p0, "click in scheduled conversation"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lud/K;->l(Landroid/content/Context;JJ)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click button="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lud/h0;->b(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lce/l;->l:I

    invoke-virtual {p1, v1}, Lce/m;->j(I)V

    iget-object v1, p0, Lce/l;->n:Landroid/widget/Button;

    iget-object p0, p0, Lce/l;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lce/m;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;)V

    :goto_0
    return-void
.end method
