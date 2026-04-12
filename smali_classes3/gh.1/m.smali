.class public final synthetic Lgh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh/o;


# direct methods
.method public synthetic constructor <init>(Lgh/o;I)V
    .locals 0

    iput p2, p0, Lgh/m;->a:I

    iput-object p1, p0, Lgh/m;->b:Lgh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lgh/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgh/m;->b:Lgh/o;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgh/m;->b:Lgh/o;

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    invoke-virtual {p0}, Lgh/o;->i1()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
