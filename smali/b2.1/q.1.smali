.class public final Lb2/q;
.super Lb2/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb2/q;->a:I

    iput-object p1, p0, Lb2/q;->b:Landroid/content/Intent;

    iput-object p2, p0, Lb2/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lb2/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lb2/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/q;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb2/q;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, LZ1/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb2/q;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb2/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
