.class public final Lyc/g;
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

    iput-object p1, p0, Lyc/g;->a:Lyc/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 3

    const p1, 0x7f130f17

    const v0, 0x7f1307af

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lyc/g;->a:Lyc/j;

    iget-object p1, p0, Lyc/j;->b:LX9/l;

    new-instance v0, Lm9/d;

    iget-object v1, p0, Lyc/j;->d:Ljava/util/ArrayList;

    iget v2, p0, Lyc/j;->j:I

    invoke-direct {v0, v1, v2}, Lm9/d;-><init>(Ljava/util/ArrayList;I)V

    iget-wide v1, p0, Lyc/j;->c:J

    iput-wide v1, v0, Lm9/d;->b:J

    iget-boolean v1, p0, Lyc/j;->i:Z

    iput-boolean v1, v0, Lm9/d;->e:Z

    iget-boolean v1, p0, Lyc/j;->f:Z

    iput-boolean v1, v0, Lm9/d;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm9/d;->f:Z

    iput-boolean v1, v0, Lm9/d;->i:Z

    iget-object v1, p0, Lyc/j;->b:LX9/l;

    invoke-virtual {v1}, LX9/l;->o()Z

    move-result v1

    iput-boolean v1, v0, Lm9/d;->h:Z

    new-instance v1, Lm9/e;

    invoke-direct {v1, v0}, Lm9/e;-><init>(Lm9/d;)V

    iget-object p0, p0, Lyc/j;->l:Lq9/a;

    invoke-virtual {p1, v1, p0}, LX9/l;->c(Lm9/e;Lq9/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const p0, 0x7f130f17

    const v0, 0x7f1307ae

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method
