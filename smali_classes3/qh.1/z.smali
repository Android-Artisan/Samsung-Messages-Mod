.class public final synthetic Lqh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh/y$b;

.field public final synthetic c:Lqh/y;


# direct methods
.method public synthetic constructor <init>(Lqh/y$b;Lqh/y;I)V
    .locals 0

    iput p3, p0, Lqh/z;->a:I

    iput-object p1, p0, Lqh/z;->b:Lqh/y$b;

    iput-object p2, p0, Lqh/z;->c:Lqh/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lqh/z;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqh/z;->c:Lqh/y;

    invoke-virtual {p1}, Lqh/y;->D2()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lqh/z;->b:Lqh/y$b;

    invoke-virtual {p0, p1}, Lqh/y$b;->a(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lqh/z;->c:Lqh/y;

    invoke-virtual {p1}, Lqh/y;->D2()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lqh/z;->b:Lqh/y$b;

    invoke-virtual {p0, p1}, Lqh/y$b;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
