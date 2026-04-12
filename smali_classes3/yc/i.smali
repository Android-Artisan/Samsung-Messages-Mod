.class public final Lyc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc/j;


# direct methods
.method public constructor <init>(Lyc/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/i;->b:Lyc/j;

    iput p2, p0, Lyc/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lw4/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    iget v1, p0, Lyc/i;->a:I

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    const v0, 0x7f1305d2

    goto :goto_0

    :cond_0
    const v0, 0x7f1305d0

    :goto_0
    const v2, 0x7f130e9f

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    iget-object p0, p0, Lyc/i;->b:Lyc/j;

    iget-object v0, p0, Lyc/j;->a:Lhc/g;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lde/o;->c(Z)V

    new-instance v0, Lm9/d;

    iget-object v2, p0, Lyc/j;->d:Ljava/util/ArrayList;

    iget v3, p0, Lyc/j;->j:I

    invoke-direct {v0, v2, v3}, Lm9/d;-><init>(Ljava/util/ArrayList;I)V

    iget-wide v2, p0, Lyc/j;->c:J

    iput-wide v2, v0, Lm9/d;->b:J

    iget-boolean v2, p0, Lyc/j;->i:Z

    iput-boolean v2, v0, Lm9/d;->e:Z

    iget-object v2, p0, Lyc/j;->b:LX9/l;

    invoke-virtual {v2}, LX9/l;->o()Z

    move-result v3

    iput-boolean v3, v0, Lm9/d;->h:Z

    iput-boolean p1, v0, Lm9/d;->f:Z

    iget-boolean p1, p0, Lyc/j;->f:Z

    iput-boolean p1, v0, Lm9/d;->d:Z

    iput v1, v0, Lm9/d;->g:I

    iget-object p1, p0, Lyc/j;->k:Ljava/lang/String;

    iput-object p1, v0, Lm9/d;->j:Ljava/lang/String;

    new-instance p1, Lm9/e;

    invoke-direct {p1, v0}, Lm9/e;-><init>(Lm9/d;)V

    iget-object p0, p0, Lyc/j;->l:Lq9/a;

    invoke-virtual {v2, p1, p0}, LX9/l;->c(Lm9/e;Lq9/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lyc/i;->a:I

    if-lez p0, :cond_0

    const p0, 0x7f1305d1

    goto :goto_0

    :cond_0
    const p0, 0x7f1305cf

    :goto_0
    const v0, 0x7f130e9f

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    return-void
.end method
