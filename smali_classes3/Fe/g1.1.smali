.class public final synthetic LFe/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    iput p3, p0, LFe/g1;->a:I

    iput p1, p0, LFe/g1;->b:I

    iput p2, p0, LFe/g1;->c:I

    iput-wide p4, p0, LFe/g1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LFe/g1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDe/b;

    new-instance v6, LFe/g1;

    iget v2, p0, LFe/g1;->c:I

    iget-wide v4, p0, LFe/g1;->d:J

    iget v1, p0, LFe/g1;->b:I

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LFe/g1;-><init>(IIIJ)V

    check-cast p1, LFe/B1;

    iget-object p0, p1, LFe/B1;->C0:Loc/v;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loc/v;->c:Loc/C;

    iget-object p0, p0, Loc/C;->b:Lec/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lhc/r;

    check-cast p1, Lec/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "presenter loadMessageList for reply"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Laa/d$c;

    invoke-direct {v0}, Laa/d$c;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Laa/d$c;->a:I

    iget-object v1, p1, Lec/f;->e:Laa/q;

    iget v2, p0, LFe/g1;->b:I

    invoke-virtual {v1, v2}, Laa/q;->a(I)I

    move-result v2

    iput v2, v0, Laa/d$c;->i:I

    iget v2, p0, LFe/g1;->c:I

    iput v2, v0, Laa/d$c;->f:I

    iget-wide v2, p0, LFe/g1;->d:J

    iput-wide v2, v0, Laa/d$c;->k:J

    new-instance p0, Laa/d$b;

    invoke-direct {p0, v0}, Laa/d$b;-><init>(Laa/d$c;)V

    iget-object v0, p1, Lec/f;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p1, Lec/f;->g:LSg/a;

    iget-object p1, p1, Lec/f;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v1, p1, v0, p0, v2}, Laa/q;->c(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Laa/d$b;LSg/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_1
    check-cast p1, LDe/b;

    check-cast p1, LFe/z;

    iget v0, p0, LFe/g1;->b:I

    iput v0, p1, LFe/J;->m:I

    iget v0, p0, LFe/g1;->c:I

    iget-wide v1, p0, LFe/g1;->d:J

    invoke-virtual {p1, v0, v1, v2}, LFe/z;->W1(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
