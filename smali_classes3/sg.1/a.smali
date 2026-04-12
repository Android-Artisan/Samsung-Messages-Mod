.class public final synthetic Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lsg/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsg/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->a:Lsg/b;

    iput p2, p0, Lsg/a;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLongClick"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/a;->a:Lsg/b;

    iget-boolean v0, v1, Lqh/i;->d:Z

    const-string v2, "ORC/OldBlockConversationAdapter"

    invoke-static {p1, v2, v0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object p1, v1, Lsg/b;->q:Lsg/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqh/o;->H0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lqh/i;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f130e80

    const v2, 0x7f130673

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v1, v0}, Lqh/i;->a(Z)Z

    :cond_0
    iget v2, p0, Lsg/a;->b:I

    invoke-virtual {v1, v2}, Lsg/b;->x0(I)Ljava/lang/String;

    move-result-object v3

    move v4, v0

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lsg/b;->y0(ILjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
