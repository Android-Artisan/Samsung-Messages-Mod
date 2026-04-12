.class public final synthetic LAg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAg/c;


# direct methods
.method public synthetic constructor <init>(LAg/c;I)V
    .locals 0

    iput p2, p0, LAg/b;->a:I

    iput-object p1, p0, LAg/b;->b:LAg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget p1, p0, LAg/b;->a:I

    iget-object p0, p0, LAg/b;->b:LAg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rcsDisplayStatusUS changeListener : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/TmoRcsChatSettingFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatus(Landroid/content/Context;Z)V

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatusUser(Landroid/content/Context;Z)V

    :cond_0
    return p2

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo p2, "rcsShowTyping changeListener : "

    const-string v0, "ORC/TmoRcsChatSettingFragment"

    invoke-static {p2, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
