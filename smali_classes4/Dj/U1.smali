.class public final LDj/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDj/b2;


# direct methods
.method public synthetic constructor <init>(LDj/b2;I)V
    .locals 0

    iput p2, p0, LDj/U1;->a:I

    iput-object p1, p0, LDj/U1;->b:LDj/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LDj/U1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/U1;->b:LDj/b2;

    const/4 v0, 0x0

    iput-object v0, p0, LDj/b2;->m:Lmb/b;

    iget-object v0, p0, LDj/b2;->j:LCj/p;

    invoke-virtual {v0}, LCj/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDj/b2;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LDj/U1;->b:LDj/b2;

    const/4 v0, 0x0

    iput-object v0, p0, LDj/b2;->s:Lmb/b;

    iget-object v0, p0, LDj/b2;->j:LCj/p;

    const/4 v1, 0x0

    iput v1, v0, LCj/p;->b:I

    invoke-virtual {p0}, LDj/b2;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
