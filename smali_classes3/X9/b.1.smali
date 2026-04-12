.class public final synthetic LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX9/c;


# direct methods
.method public synthetic constructor <init>(LX9/c;I)V
    .locals 0

    iput p2, p0, LX9/b;->a:I

    iput-object p1, p0, LX9/b;->b:LX9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX9/b;->b:LX9/c;

    iget p0, p0, LX9/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LX9/c;->q:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsEur()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, LX9/d;->g:Z

    if-nez p0, :cond_0

    iget-object p0, v0, LX9/c;->n:LX9/l;

    iget-object v1, p0, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX9/c;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LX9/l;->m:LX9/G;

    iget-object v1, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LX9/G;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->getRefreshStrategy()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestCapabilities refreshStrategy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ComposerCapabilityModel"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, LX9/d;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, v0, LX9/c;->l:Loc/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loc/d;->a:Lic/a;

    invoke-virtual {p0}, Lic/a;->d()Loc/D;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {p0, v0}, Lrc/m;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, v0, LX9/c;->n:LX9/l;

    invoke-virtual {p0}, LX9/l;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
