.class public Leg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Leg/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Leg/b;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lag/L;

.field public final l:Lje/n;


# direct methods
.method public constructor <init>(Leg/c;Ljava/util/ArrayList;Leg/b;Landroid/content/Context;Lag/L;Lje/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/c;",
            "Ljava/util/ArrayList<",
            "Lya/a;",
            ">;",
            "Leg/b;",
            "Landroid/content/Context;",
            "Lag/L;",
            "Lje/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/d$a;->a:Leg/c;

    iput-object p2, p0, Leg/d$a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Leg/d$a;->c:Leg/b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leg/d$a;->i:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Leg/d$a;->j:Lag/L;

    iput-object p6, p0, Leg/d$a;->l:Lje/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Leg/d$a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3

    sget-object v0, Leg/c;->a:Leg/c;

    iget-object v1, p0, Leg/d$a;->a:Leg/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Leg/d$a;->c:Leg/b;

    iget-object v3, p0, Leg/d$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const p2, 0x7f130f05

    const v0, 0x7f13075a

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget p2, v2, Leg/b;->c:I

    const-string v0, "index:"

    const-string v1, ", list size:"

    invoke-static {p2, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/ContactUiUtils"

    invoke-static {v3, v0, v1}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/a;

    iget-object v0, p0, Leg/d$a;->j:Lag/L;

    iget-object p0, p0, Leg/d$a;->l:Lje/n;

    invoke-static {p1, p2, v0, p0}, Leg/d;->a(Landroid/content/Context;Lya/a;Lag/L;Lje/n;)V

    goto :goto_0

    :cond_2
    sget-object p0, Leg/c;->b:Leg/c;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p2, p0, :cond_3

    iput p2, v2, Leg/b;->c:I

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method
