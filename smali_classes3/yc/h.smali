.class public final Lyc/h;
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

    iput-object p1, p0, Lyc/h;->a:Lyc/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)V
    .locals 4

    const v0, 0x7f130e83

    const v1, 0x7f130672

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lw4/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lyc/h;->a:Lyc/j;

    iget-object v0, p0, Lyc/j;->b:LX9/l;

    new-instance v1, Lm9/d;

    iget-object v2, p0, Lyc/j;->d:Ljava/util/ArrayList;

    iget v3, p0, Lyc/j;->j:I

    invoke-direct {v1, v2, v3}, Lm9/d;-><init>(Ljava/util/ArrayList;I)V

    iput-boolean p1, v1, Lm9/d;->f:Z

    iget-boolean p1, p0, Lyc/j;->f:Z

    iput-boolean p1, v1, Lm9/d;->d:Z

    new-instance p1, Lm9/e;

    invoke-direct {p1, v1}, Lm9/e;-><init>(Lm9/d;)V

    iget-object p0, p0, Lyc/j;->l:Lq9/a;

    invoke-virtual {v0, p1, p0}, LX9/l;->c(Lm9/e;Lq9/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const p0, 0x7f130e83

    const v0, 0x7f130671

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method
