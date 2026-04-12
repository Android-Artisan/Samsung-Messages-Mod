.class public final synthetic LWb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWb/f;


# direct methods
.method public synthetic constructor <init>(LWb/f;I)V
    .locals 0

    iput p2, p0, LWb/e;->a:I

    iput-object p1, p0, LWb/e;->b:LWb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LWb/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LWb/e;->b:LWb/f;

    invoke-virtual {p0}, LWb/f;->b()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LWb/e;->b:LWb/f;

    invoke-virtual {p0}, LWb/f;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
