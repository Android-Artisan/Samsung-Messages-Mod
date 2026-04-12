.class public final synthetic LYd/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYd/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(LYd/l1;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/h1;->a:LYd/l1;

    iput-object p2, p0, LYd/h1;->b:Ljava/lang/String;

    iput-boolean p3, p0, LYd/h1;->c:Z

    iput-boolean p4, p0, LYd/h1;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LYd/h1;->a:LYd/l1;

    iget-object v1, v0, LYd/l1;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    const-string p0, "ORC/BubbleWebViewHelper"

    const-string p1, "click the web preview in lock conversation"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getConversationId()J

    move-result-wide p0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMessageId()J

    move-result-wide v1

    iget-object v0, v0, LYd/l1;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1, v2}, Lud/K;->j(Landroid/content/Context;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v11

    iget-object v5, v0, LYd/l1;->o:Ljava/lang/String;

    iget-boolean v6, v0, LYd/l1;->A:Z

    iget-object v8, v0, LYd/l1;->B:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget v9, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iget-object v10, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    iget-object v3, v0, LYd/l1;->b:Landroid/content/Context;

    iget-object p1, v0, LYd/l1;->c:Lgf/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LYd/h1;->b:Ljava/lang/String;

    iget-boolean v7, p0, LYd/h1;->c:Z

    iget-boolean v12, p0, LYd/h1;->i:Z

    invoke-static/range {v3 .. v12}, Lgf/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILhc/d;[IZ)V

    :goto_0
    return-void
.end method
