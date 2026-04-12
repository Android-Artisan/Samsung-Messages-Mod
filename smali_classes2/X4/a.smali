.class public final synthetic LX4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX4/b;


# direct methods
.method public synthetic constructor <init>(LX4/b;I)V
    .locals 0

    iput p2, p0, LX4/a;->a:I

    iput-object p1, p0, LX4/a;->b:LX4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LX4/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LX4/a;->b:LX4/b;

    invoke-virtual {p0}, LX4/b;->x1()V

    return-void

    :pswitch_0
    iget-object p0, p0, LX4/a;->b:LX4/b;

    invoke-virtual {p0}, LX4/b;->y1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
