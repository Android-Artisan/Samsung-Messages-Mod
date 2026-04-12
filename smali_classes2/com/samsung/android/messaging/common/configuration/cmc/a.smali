.class public final synthetic Lcom/samsung/android/messaging/common/configuration/cmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CS/CmcOpenWrapper"

    const-string/jumbo v0, "onChangedCmcActivation"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cmc_activation"

    invoke-static {p0}, Lx7/p;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
