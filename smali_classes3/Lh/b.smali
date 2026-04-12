.class public final synthetic LLh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLh/d;


# direct methods
.method public synthetic constructor <init>(LLh/d;I)V
    .locals 0

    iput p2, p0, LLh/b;->a:I

    iput-object p1, p0, LLh/b;->b:LLh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LLh/b;->b:LLh/d;

    iget p0, p0, LLh/b;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.zxing.SCAN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, LLh/d;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, LLh/d;->a()V

    return-void

    :pswitch_0
    const-string p0, "d"

    const-string v1, "Finishing due to inactivity"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, LLh/d;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
