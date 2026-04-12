.class public final synthetic LEb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LEb/m;->a:I

    iput-object p1, p0, LEb/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LEb/m;->b:Ljava/lang/String;

    iget p0, p0, LEb/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/accounts/AuthenticatorDescription;

    iget-object p0, p1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lp7/d;

    iget-object p0, p1, Lp7/d;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-object p0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-object p0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    sget p0, Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    sget p0, Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lc7/a;

    iget-object p0, p1, Lc7/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/c;

    iget-object p0, p0, LL4/c;->p:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/c;

    iget-object p0, p0, LL4/c;->p:Ljava/lang/String;

    invoke-static {p0}, La6/e;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, La6/e;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, La6/e;->a:La6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_12
    check-cast p1, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
