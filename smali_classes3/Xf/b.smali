.class public final LXf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/b;->a:Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OnClickListener, onClick , mId"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXf/b;->a:Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->a:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/RetryActivity"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LO8/X;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, p2}, LO8/X;-><init>(JI)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p2

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
