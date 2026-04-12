.class public final synthetic Lff/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff/y;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lff/y;Ljava/util/ArrayList;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lff/q;->a:I

    iput-object p1, p0, Lff/q;->b:Lff/y;

    iput-object p2, p0, Lff/q;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lff/q;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lff/q;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lff/q;->b:Lff/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lff/u;

    iget-object v2, p0, Lff/q;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lff/q;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lff/u;-><init>(Lff/y;Ljava/util/ArrayList;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lff/q;->b:Lff/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lff/u;

    iget-object v2, p0, Lff/q;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lff/q;->d:Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p0, v3}, Lff/u;-><init>(Lff/y;Ljava/util/ArrayList;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
