.class public final synthetic Lt5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5/g;


# direct methods
.method public synthetic constructor <init>(Lt5/g;I)V
    .locals 0

    iput p2, p0, Lt5/d;->a:I

    iput-object p1, p0, Lt5/d;->b:Lt5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CM/AccountTypeModel"

    iget-object v2, p0, Lt5/d;->b:Lt5/g;

    iget p0, p0, Lt5/d;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt5/g;->r:LNj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "onSimStateChanged"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Lt5/g;->f:Z

    iget-object p0, v2, Lt5/g;->h:LCd/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lt5/g;->r:LNj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "onMdmRestrictionChanged"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lt5/g;->h:LCd/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
