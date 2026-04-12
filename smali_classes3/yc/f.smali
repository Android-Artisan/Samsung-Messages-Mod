.class public final Lyc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:Lyc/j;


# direct methods
.method public constructor <init>(Lyc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/f;->a:Lyc/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 3

    iget-object p0, p0, Lyc/f;->a:Lyc/j;

    iget-object p1, p0, Lyc/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v0, p1

    const p1, 0x7f130f12

    const v2, 0x7f130655

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    new-instance p1, Lm9/d;

    iget-object v0, p0, Lyc/j;->d:Ljava/util/ArrayList;

    iget v1, p0, Lyc/j;->j:I

    invoke-direct {p1, v0, v1}, Lm9/d;-><init>(Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm9/d;->f:Z

    new-instance v0, Lm9/e;

    invoke-direct {v0, p1}, Lm9/e;-><init>(Lm9/d;)V

    iget-object p1, p0, Lyc/j;->b:LX9/l;

    iget-object p0, p0, Lyc/j;->l:Lq9/a;

    invoke-virtual {p1, v0, p0}, LX9/l;->c(Lm9/e;Lq9/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const p0, 0x7f130f12

    const v0, 0x7f130654

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method
