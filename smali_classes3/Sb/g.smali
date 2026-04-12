.class public final synthetic LSb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSb/f;


# direct methods
.method public synthetic constructor <init>(LSb/f;I)V
    .locals 0

    iput p2, p0, LSb/g;->a:I

    iput-object p1, p0, LSb/g;->b:LSb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LSb/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSb/g;->b:LSb/f;

    iget-object v0, p0, LSb/f;->c:LSb/b;

    check-cast v0, Lqg/d;

    invoke-virtual {v0}, Lqg/d;->m()V

    iget-object v0, p0, LSb/f;->c:LSb/b;

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->t()V

    iget-object p0, p0, LSb/f;->a:Landroid/content/Context;

    const v0, 0x7f13037b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LSb/g;->b:LSb/f;

    iget-object v0, p0, LSb/f;->c:LSb/b;

    check-cast v0, Lqg/d;

    invoke-virtual {v0}, Lqg/d;->m()V

    iget-object v0, p0, LSb/f;->c:LSb/b;

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->t()V

    iget-object p0, p0, LSb/f;->a:Landroid/content/Context;

    const v0, 0x7f13037b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LSb/g;->b:LSb/f;

    iget-object v0, p0, LSb/f;->c:LSb/b;

    check-cast v0, Lqg/d;

    invoke-virtual {v0}, Lqg/d;->m()V

    iget-object p0, p0, LSb/f;->c:LSb/b;

    check-cast p0, Lqh/o;

    invoke-virtual {p0}, Lqh/o;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
