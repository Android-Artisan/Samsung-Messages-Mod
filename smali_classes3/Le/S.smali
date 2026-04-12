.class public final synthetic LLe/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLe/S;->a:I

    iput-object p1, p0, LLe/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    iget-object v0, p0, LLe/S;->b:Ljava/lang/Object;

    iget p0, p0, LLe/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->a(Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->l:I

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
