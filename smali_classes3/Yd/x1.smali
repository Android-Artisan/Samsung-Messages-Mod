.class public final synthetic LYd/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/z1;

.field public final synthetic c:LYd/z0;


# direct methods
.method public synthetic constructor <init>(LYd/z1;LYd/z0;I)V
    .locals 0

    iput p3, p0, LYd/x1;->a:I

    iput-object p1, p0, LYd/x1;->b:LYd/z1;

    iput-object p2, p0, LYd/x1;->c:LYd/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LYd/x1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LYd/x1;->b:LYd/z1;

    iget p1, p1, LYd/z1;->t:I

    iget-object p0, p0, LYd/x1;->c:LYd/z0;

    invoke-virtual {p0, p1}, LYd/z0;->a(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LYd/x1;->b:LYd/z1;

    iget p1, p1, LYd/z1;->s:I

    iget-object p0, p0, LYd/x1;->c:LYd/z0;

    invoke-virtual {p0, p1}, LYd/z0;->a(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LYd/x1;->b:LYd/z1;

    iget p1, p1, LYd/z1;->r:I

    iget-object p0, p0, LYd/x1;->c:LYd/z0;

    invoke-virtual {p0, p1}, LYd/z0;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
