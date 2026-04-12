.class public final synthetic LCg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCg/b;


# direct methods
.method public synthetic constructor <init>(LCg/b;I)V
    .locals 0

    iput p2, p0, LCg/a;->a:I

    iput-object p1, p0, LCg/a;->b:LCg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget p1, p0, LCg/a;->a:I

    iget-object p0, p0, LCg/a;->b:LCg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const p2, 0x7f130edd

    const v2, 0x7f130691

    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsShowTyping(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatus(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyg/a;->H:I

    iget p0, p0, Lyg/a;->I:I

    invoke-static {p2, v0, p0, p1}, LYa/a;->m(Landroid/content/Context;IIZ)V

    const/4 p0, 0x1

    return p0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyg/a;->H:I

    iget p0, p0, Lyg/a;->I:I

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, LYa/a;->l(IILandroid/content/Context;ZZ)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
