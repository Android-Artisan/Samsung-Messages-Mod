.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/m;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FIPLAY] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", SP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CustomWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/o;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FIPLAY] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", SS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CustomWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/H;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, LFe/H;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FIPLAY] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", S"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CustomWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/common/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/o;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
