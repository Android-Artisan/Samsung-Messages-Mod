.class public final synthetic Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lug/c;


# direct methods
.method public synthetic constructor <init>(Lug/c;I)V
    .locals 0

    iput p2, p0, Lug/a;->a:I

    iput-object p1, p0, Lug/a;->b:Lug/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    iget-object p2, p0, Lug/a;->b:Lug/c;

    iget p0, p0, Lug/a;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, Lug/c;->a:Landroid/app/Activity;

    if-eqz p0, :cond_0

    iget v0, p2, Lug/c;->b:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_0
    iget-object p0, p2, Lug/c;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p2, Lug/c;->a:Landroid/app/Activity;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_registration_badge_shown"

    iget p2, p2, Lug/c;->b:I

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->b(ILandroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
