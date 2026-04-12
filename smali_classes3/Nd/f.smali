.class public final synthetic LNd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNd/g;


# direct methods
.method public synthetic constructor <init>(LNd/g;I)V
    .locals 0

    iput p2, p0, LNd/f;->a:I

    iput-object p1, p0, LNd/f;->b:LNd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LNd/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNd/f;->b:LNd/g;

    invoke-virtual {p0, p1}, LNd/b;->d(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LNd/f;->b:LNd/g;

    invoke-virtual {p0, p1}, LNd/b;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LNd/f;->b:LNd/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNd/b;->e:LNd/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LNd/a;->e()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LNd/f;->b:LNd/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LNd/b;->f:LNd/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LNd/a;->e()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
