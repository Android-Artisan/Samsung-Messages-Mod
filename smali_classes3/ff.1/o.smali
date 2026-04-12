.class public final synthetic Lff/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff/C;


# direct methods
.method public synthetic constructor <init>(Lff/C;I)V
    .locals 0

    iput p2, p0, Lff/o;->a:I

    iput-object p1, p0, Lff/o;->b:Lff/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lff/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lff/o;->b:Lff/C;

    invoke-virtual {p0}, Lff/C;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lff/C;->h(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lff/o;->b:Lff/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportVtCallOpenPlatform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDuoVideoCall()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportGroupDuoVideoCall()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lff/C;->c:Lqa/a;

    if-nez v0, :cond_1

    new-instance v0, Lqa/a;

    invoke-direct {v0}, Lqa/a;-><init>()V

    iput-object v0, p0, Lff/C;->c:Lqa/a;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lff/o;->b:Lff/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff/r;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lff/r;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lff/C;->a:LDe/b;

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lff/r;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lff/r;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lff/C;->b(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lff/C;->j()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lff/o;->b:Lff/C;

    invoke-virtual {p0}, Lff/C;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
