.class public final synthetic Lff/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff/y;


# direct methods
.method public synthetic constructor <init>(Lff/y;I)V
    .locals 0

    iput p2, p0, Lff/t;->a:I

    iput-object p1, p0, Lff/t;->b:Lff/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lff/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lff/t;->b:Lff/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lff/y;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Lg9/m;

    iget-object p0, p0, Lff/t;->b:Lff/y;

    iget-object p0, p0, Lff/y;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lud/y;->w(Landroid/content/Context;Landroid/view/View;Lg9/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
