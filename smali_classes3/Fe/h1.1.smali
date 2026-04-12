.class public final synthetic LFe/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LFe/x1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LFe/x1;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/h1;->a:LFe/x1;

    iput-object p2, p0, LFe/h1;->b:Landroid/content/Context;

    iput p3, p0, LFe/h1;->c:I

    iput-wide p4, p0, LFe/h1;->i:J

    iput-object p6, p0, LFe/h1;->j:Ljava/lang/String;

    iput-object p7, p0, LFe/h1;->l:Ljava/lang/String;

    iput-wide p8, p0, LFe/h1;->m:J

    iput-object p10, p0, LFe/h1;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p2, p0, LFe/h1;->a:LFe/x1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130ea3

    const v1, 0x7f130548

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget v0, p0, LFe/h1;->c:I

    iget-object v7, p0, LFe/h1;->b:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/setting/ExtendedMessage;->recallTimeInterval(Landroid/content/Context;I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LFe/h1;->i:J

    add-long v8, v4, v0

    cmp-long v6, v8, v2

    if-gez v6, :cond_0

    const-string p0, "Fail send to recall messages / "

    const-string p2, " / "

    invoke-static {v4, v5, p0, p2}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "ORC/ComposerEventListenerImpl"

    invoke-static {p0, v2, v3, p2}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 p0, 0x3c

    const/16 p2, 0x3e8

    invoke-static {p0, p2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    int-to-long v2, p0

    div-long/2addr v0, v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {v7, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p2, p2, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDe/b;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LFe/o1;

    iget-object v2, p0, LFe/h1;->j:Ljava/lang/String;

    iget-object v6, p0, LFe/h1;->n:Ljava/util/ArrayList;

    iget-object v3, p0, LFe/h1;->l:Ljava/lang/String;

    iget-wide v4, p0, LFe/h1;->m:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LFe/o1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
