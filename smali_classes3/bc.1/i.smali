.class public final synthetic Lbc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbc/j;ZI)V
    .locals 0

    iput p3, p0, Lbc/i;->a:I

    iput-object p1, p0, Lbc/i;->b:Lbc/j;

    iput-boolean p2, p0, Lbc/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbc/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbc/i;->b:Lbc/j;

    iget-object v0, v0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQe/r;->a:LKe/F;

    iget-boolean p0, p0, Lbc/i;->c:Z

    invoke-interface {v0, p0}, LKe/F;->v(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbc/i;->b:Lbc/j;

    iget-object v0, v0, Lbc/j;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbc/i;->c:Z

    invoke-virtual {v0, p0}, LQe/r;->o(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
