.class public LX6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX6/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CS/ExternalService/RequestCommand"

    if-nez p2, :cond_0

    const-string p2, "bundle is null"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v1, "request_command"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "RequestCommand : "

    invoke-static {v1, v2, v0}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX6/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX6/g;-><init>(I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, LX6/n;

    invoke-direct {v0}, LX6/n;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, LX6/o;

    invoke-direct {v0}, LX6/o;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, LX6/j;

    invoke-direct {v0}, LX6/j;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LX6/m;

    invoke-direct {v0}, LX6/m;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, LX6/q;

    invoke-direct {v0}, LX6/q;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LX6/p;

    invoke-direct {v0}, LX6/a;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, LX6/l;

    invoke-direct {v0}, LX6/l;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, LX6/e;

    invoke-direct {v0}, LX6/e;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, LX6/v;

    invoke-direct {v0}, LX6/v;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, LX6/d;

    invoke-direct {v0}, LX6/d;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, LX6/u;

    invoke-direct {v0}, LX6/u;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, LX6/f;

    invoke-direct {v0}, LX6/f;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v0, LX6/s;

    invoke-direct {v0}, LX6/s;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance v0, LX6/r;

    invoke-direct {v0}, LX6/r;-><init>()V

    goto :goto_0

    :pswitch_f
    new-instance v0, LX6/t;

    invoke-direct {v0}, LX6/t;-><init>()V

    goto :goto_0

    :pswitch_10
    new-instance v0, LX6/k;

    invoke-direct {v0}, LX6/k;-><init>()V

    goto :goto_0

    :pswitch_11
    new-instance v0, LX6/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX6/g;-><init>(I)V

    goto :goto_0

    :pswitch_12
    new-instance v0, LX6/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/g;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX6/h;->a:LX6/a;

    iput-object p1, v0, LX6/a;->a:Landroid/content/Context;

    iput-object p2, v0, LX6/a;->b:Landroid/os/Bundle;

    iput-object p3, v0, LX6/a;->c:LX6/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
