.class public final synthetic Laa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Laa/p;->a:I

    iput-object p2, p0, Laa/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Laa/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa/p;->b:Ljava/lang/Object;

    check-cast v0, LVb/a;

    iget-object v0, v0, LVb/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/p;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Laa/p;->b:Ljava/lang/Object;

    check-cast v0, Laa/q;

    iget-boolean v1, v0, Laa/q;->j:Z

    const/4 v2, 0x0

    iget-object p0, p0, Laa/p;->c:Ljava/lang/Object;

    check-cast p0, LSg/a;

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Laa/q;->j:Z

    iget-object v1, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast v1, Lec/f;

    iget-object v1, v1, Lec/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/t;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LFe/t;->R2(Z)V

    :cond_1
    iget-object v1, v0, Laa/q;->g:Laa/d;

    invoke-virtual {p0, v1, p1}, LSg/a;->f0(Laa/d;Landroid/database/Cursor;)V

    iget-object p0, v0, Laa/q;->g:Laa/d;

    iget-boolean p1, p0, Laa/d;->t:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Laa/d;->t:Z

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Laa/p;->b:Ljava/lang/Object;

    check-cast v0, Laa/q;

    iget-boolean v1, v0, Laa/q;->j:Z

    iget-object p0, p0, Laa/p;->c:Ljava/lang/Object;

    check-cast p0, LSg/a;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Laa/q;->j:Z

    iget-object v1, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast v1, Lec/f;

    iget-object v1, v1, Lec/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LFe/t;->R2(Z)V

    :cond_3
    iget-object v0, v0, Laa/q;->g:Laa/d;

    invoke-virtual {p0, v0, p1}, LSg/a;->f0(Laa/d;Landroid/database/Cursor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
