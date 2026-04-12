.class public final synthetic LNd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNd/i;


# direct methods
.method public synthetic constructor <init>(LNd/i;I)V
    .locals 0

    iput p2, p0, LNd/h;->a:I

    iput-object p1, p0, LNd/h;->b:LNd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LNd/h;->a:I

    iget-object p0, p0, LNd/h;->b:LNd/i;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LNd/b;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, LNd/b;->d(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
