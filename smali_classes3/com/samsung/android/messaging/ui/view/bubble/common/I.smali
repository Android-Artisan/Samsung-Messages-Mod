.class public final synthetic Lcom/samsung/android/messaging/ui/view/bubble/common/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LYd/H;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LYd/H;Landroid/content/Context;JJJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->a:LYd/H;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->c:J

    iput-wide p5, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->i:J

    iput-wide p7, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->j:J

    iput-object p9, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->l:Ljava/lang/String;

    iput p10, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->m:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->a:LYd/H;

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->i:J

    const v0, 0x7f130ea3

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f130529

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p1}, LYd/H;->d()V

    goto :goto_0

    :cond_1
    const p0, 0x7f130527

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, LYd/H;->a:Lhc/d;

    check-cast p0, LFe/x1;

    const/4 p1, 0x0

    invoke-virtual {p0, v4, v5, p1}, LFe/x1;->g(JZ)V

    goto :goto_0

    :cond_2
    const p0, 0x7f130525

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p1, v4, v5}, LYd/H;->a(J)V

    goto :goto_0

    :cond_3
    const p2, 0x7f13052a

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p1, LYd/H;->a:Lhc/d;

    check-cast p1, LFe/x1;

    iget-object p1, p1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/b;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LFe/n1;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->l:Ljava/lang/String;

    iget v9, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->m:I

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->c:J

    iget-wide v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/I;->j:J

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, LFe/n1;-><init>(Landroid/content/Context;JJJLjava/lang/String;II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
