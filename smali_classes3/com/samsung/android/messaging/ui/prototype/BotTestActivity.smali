.class public Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static z:Ljava/lang/String; = ""


# instance fields
.field public a:LPc/t;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroidx/core/widget/NestedScrollView;

.field public x:LJb/k;

.field public y:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->x:LJb/k;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LPc/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LPc/t;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    const p1, 0x7f0d0274

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0202

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0a067d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0d86

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0a050b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a050a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->r:Landroid/widget/Button;

    const p1, 0x7f0a098c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->s:Landroid/widget/Button;

    const p1, 0x7f0a02aa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->t:Landroid/widget/Button;

    const p1, 0x7f0a08b3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->u:Landroid/widget/Button;

    const p1, 0x7f0a0887

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->v:Landroid/widget/Button;

    const p1, 0x7f0a080a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a07d9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0cbe

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->o:Landroid/widget/Button;

    const p1, 0x7f0a0a50

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->p:Landroid/widget/Button;

    const p1, 0x7f0a0d24

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->q:Landroid/widget/Button;

    const p1, 0x7f0a0a5a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f0a07ab

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->w:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->r:Landroid/widget/Button;

    new-instance v0, LPc/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPc/p;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->s:Landroid/widget/Button;

    new-instance v0, LPc/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPc/p;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->t:Landroid/widget/Button;

    new-instance v0, LPc/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LPc/p;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->u:Landroid/widget/Button;

    new-instance v0, LPc/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LPc/p;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->v:Landroid/widget/Button;

    new-instance v0, LPc/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LPc/p;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->o:Landroid/widget/Button;

    new-instance v0, LPc/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LPc/p;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->q:Landroid/widget/Button;

    new-instance v0, LPc/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LPc/p;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->p:Landroid/widget/Button;

    new-instance v0, LPc/p;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LPc/p;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestMcc()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestMnc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotInfoFQDNRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestVersion()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestVersion()I

    move-result v4

    if-gez v4, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersionUtils;->getBotApiVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getProfile()I

    move-result v3

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->i:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->y:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->u:Landroid/widget/Button;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->p:Landroid/widget/Button;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotA2PTestEnable()Z

    move-result p1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->x:LJb/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->x:LJb/k;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    :cond_0
    return-void
.end method
