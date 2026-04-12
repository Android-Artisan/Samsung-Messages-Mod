.class public final synthetic Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/b;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ll8/b;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Ll8/a;->a:I

    iput-object p1, p0, Ll8/a;->b:Ll8/b;

    iput-object p2, p0, Ll8/a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll8/a;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8/a;->b:Ll8/b;

    iget-object v0, v0, Ll8/b;->c:Lb8/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll8/a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p0}, Lb8/c;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll8/a;->b:Ll8/b;

    iget-object v0, v0, Ll8/b;->c:Lb8/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll8/a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p0}, Lb8/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
