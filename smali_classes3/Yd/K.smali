.class public final synthetic LYd/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/c1;
.implements Landroidx/car/app/q;
.implements Lbe/t;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lch/p0;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;
.implements Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;
.implements LD2/g;
.implements LD2/f;
.implements LD2/d;
.implements LD2/e;
.implements LS3/h;
.implements LPj/b;
.implements Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;
.implements Landroidx/core/util/Supplier;
.implements LU2/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYd/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;->O0:I

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget p0, Lch/a0;->x:I

    const-string/jumbo p0, "reCountInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "messageId = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reCountInfo = "

    const-string p2, "ORC/ViewerDialogFragment"

    invoke-static {p0, p1, p3, p2}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LYd/K;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isAllowed success "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/TrustedContactEngine"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/kids/AreConversationsAllowedResponse;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->k(Lcom/google/android/gms/kids/AreConversationsAllowedResponse;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->d(Ljava/lang/Boolean;)V

    return-void

    :sswitch_2
    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->a(Landroid/app/PendingIntent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public createStub(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LYd/K;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/visual/ai/sdkcommon/r;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.visual.ai.sdkcommon.IImageEditorService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/samsung/android/visual/ai/sdkcommon/t;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/visual/ai/sdkcommon/t;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/visual/ai/sdkcommon/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/visual/ai/sdkcommon/q;->b:Landroid/os/IBinder;

    :goto_0
    return-object v0

    :pswitch_0
    sget p0, LT3/b;->b:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "com.samsung.android.aicore.sdkcommon.IOnDeviceService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, LT3/d;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LT3/d;

    goto :goto_1

    :cond_3
    new-instance v0, LT3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LT3/a;->b:Landroid/os/IBinder;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-interface {p1}, Landroidx/car/app/IAppHost;->invalidate()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LYd/K;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->a()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->a()Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public m(LD2/j;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->g(LD2/j;)V

    return-void
.end method

.method public n()V
    .locals 0

    iget p0, p0, LYd/K;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->e()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    sget p0, Lch/T;->T:I

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 0

    iget p0, p0, LYd/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->b(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;->a(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget p0, p0, LYd/K;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "isAllowed failure "

    const-string v0, "ORC/TrustedContactEngine"

    invoke-static {p1, p0, v0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->b(Ljava/lang/Exception;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->n(Ljava/lang/Exception;)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->o(Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onNotFound(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, LYd/K;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
