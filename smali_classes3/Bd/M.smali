.class public final synthetic LBd/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBd/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFe/t;LRb/a;I)V
    .locals 0

    .line 2
    iput p3, p0, LBd/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p0, p0, LBd/M;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lzh/D;->r:I

    return-void

    :pswitch_0
    sget p0, Lzh/g;->g:I

    return-void

    :pswitch_1
    sget p0, Lrg/c;->q:I

    invoke-static {}, LGh/d;->b()V

    return-void

    :pswitch_2
    const-string p0, "ORC/ReportSpam"

    const-string/jumbo p1, "reportBotAsSpam() onDismiss"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget p0, Lge/b;->p:I

    invoke-static {}, LGh/d;->b()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "pref_key_bot_intro_popup"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :pswitch_5
    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;->a(Landroid/content/DialogInterface;)V

    :pswitch_7
    return-void

    :pswitch_8
    invoke-static {}, LGh/d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
