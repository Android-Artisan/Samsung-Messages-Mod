.class public final synthetic Ldf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Ldf/f;->a:Z

    iput p1, p0, Ldf/f;->b:I

    iput p2, p0, Ldf/f;->c:I

    iput-wide p3, p0, Ldf/f;->d:J

    iput-boolean p6, p0, Ldf/f;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhc/r;

    iget-boolean v0, p0, Ldf/f;->a:Z

    iget v1, p0, Ldf/f;->b:I

    iget v2, p0, Ldf/f;->c:I

    const-string/jumbo v3, "presenter loadMessageList for search"

    if-eqz v0, :cond_0

    check-cast p1, Lec/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Laa/d$c;

    invoke-direct {v0}, Laa/d$c;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, Laa/d$c;->a:I

    iget-object v3, p1, Lec/f;->e:Laa/q;

    invoke-virtual {v3, v1}, Laa/q;->a(I)I

    move-result v1

    iput v1, v0, Laa/d$c;->i:I

    iput v2, v0, Laa/d$c;->f:I

    iget-wide v1, p0, Ldf/f;->d:J

    iput-wide v1, v0, Laa/d$c;->g:J

    iget-boolean p0, p0, Ldf/f;->e:Z

    iput-boolean p0, v0, Laa/d$c;->h:Z

    new-instance p0, Laa/d$b;

    invoke-direct {p0, v0}, Laa/d$b;-><init>(Laa/d$c;)V

    iget-object v0, p1, Lec/f;->g:LSg/a;

    iget-object v1, p1, Lec/f;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object p1, p1, Lec/f;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v1, p1, p0, v0}, Laa/q;->c(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Laa/d$b;LSg/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_0
    check-cast p1, Lec/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p0, Laa/d$c;

    invoke-direct {p0}, Laa/d$c;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Laa/d$c;->a:I

    iget-object v0, p1, Lec/f;->e:Laa/q;

    invoke-virtual {v0, v1}, Laa/q;->a(I)I

    move-result v1

    iput v1, p0, Laa/d$c;->i:I

    iput v2, p0, Laa/d$c;->f:I

    new-instance v1, Laa/d$b;

    invoke-direct {v1, p0}, Laa/d$b;-><init>(Laa/d$c;)V

    iget-object p0, p1, Lec/f;->g:LSg/a;

    iget-object v2, p1, Lec/f;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object p1, p1, Lec/f;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2, p1, v1, p0}, Laa/q;->c(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Laa/d$b;LSg/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_0
    return-void
.end method
