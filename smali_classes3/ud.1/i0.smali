.class public Lud/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ll9/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "start activity send to reminder msgId: "

    const-string v3, "ORC/UsefulCardUtils"

    const-string v4, "addToReminderApp()"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v1, Ll9/g;->d:J

    invoke-static {v4, v5, v0}, Lud/K;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget v5, v1, Ll9/g;->c:I

    int-to-long v6, v5

    const-string v8, "highlight_message_id"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v8, "intent_from_reminder"

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "addToReminderApp id: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " conversationId: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Ll9/g;->d:J

    invoke-static {v8, v6, v7, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v6, v1, Ll9/g;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reminder card Type"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Ll9/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "reminder_bill"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v12, "reminder_appointment"

    const-string/jumbo v13, "reminder_event"

    const-string/jumbo v14, "reminder_bus"

    const-string/jumbo v15, "reminder_train"

    const-string/jumbo v9, "reminder_flight"

    if-eqz v11, :cond_0

    const-string v11, "Bill payment due"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "Upcoming flight details"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string/jumbo v11, "reminder_movie"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "Upcoming appointment"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_0
    const-string v11, "Upcoming event"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v11, "Upcoming travel details"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object v11, v2

    iget-wide v1, v1, Ll9/g;->e:J

    if-eqz v10, :cond_7

    sget-object v8, Lud/r;->a:Ljava/util/Calendar;

    const/16 v8, 0x3c

    const v9, 0xea60

    invoke-static {v8, v9}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v10

    const/16 v12, 0x18

    invoke-static {v12, v10}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v10

    int-to-long v12, v10

    const/16 v10, 0xf

    invoke-static {v8, v9}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v8

    int-to-long v8, v8

    const/4 v10, -0x1

    :try_start_0
    invoke-static {v12, v13, v10}, Ljava/lang/Math;->multiplyExact(JI)J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/32 v16, 0x36ee80

    if-eqz v9, :cond_8

    sget-object v8, Lud/r;->a:Ljava/util/Calendar;

    new-instance v8, Ljava/util/Date;

    const/4 v9, 0x4

    int-to-long v9, v9

    mul-long v9, v9, v16

    sub-long/2addr v1, v9

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_5

    :cond_8
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_c

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_b
    :goto_3
    sget-object v8, Lud/r;->a:Ljava/util/Calendar;

    new-instance v8, Ljava/util/Date;

    int-to-long v9, v10

    mul-long v9, v9, v16

    sub-long/2addr v1, v9

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v8, Lud/r;->a:Ljava/util/Calendar;

    new-instance v8, Ljava/util/Date;

    int-to-long v9, v10

    mul-long v9, v9, v16

    sub-long/2addr v1, v9

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :catch_0
    :goto_5
    :try_start_1
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.samsung.android.app.reminder.action.REGISTER"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.samsung.android.app.reminder"

    const-string v10, "com.samsung.android.app.reminder.externalui.ShareViaActivityDummy"

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "type"

    const-string v10, "message"

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "package"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "primary_text"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "secondary_text"

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "primary_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "action"

    invoke-virtual {v8, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v4, "type_detail"

    const-string/jumbo v6, "received"

    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "alert_time"

    invoke-virtual {v8, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string/jumbo v1, "reminder exception occurred: "

    invoke-static {v0, v1, v3}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "rac"

    const-string/jumbo v2, "wl"

    const-string v3, "RAC"

    const-string v4, "WL"

    const-string v5, "[,]"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v8, v6

    :goto_0
    if-ge v8, v0, :cond_1

    aget-object v9, p0, v8

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move p0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move p0, v7

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v5, v6

    :goto_2
    if-ge v5, v0, :cond_3

    aget-object v8, p1, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move p1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move p1, v7

    :goto_3
    if-nez p0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    return v6
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lj6/a;->b()Z

    move-result p2

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-boolean p2, Lj6/a;->b:Z

    if-nez p2, :cond_1

    if-ne p1, v1, :cond_0

    const p1, 0x7f130bd6

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_3

    const p1, 0x7f13120d

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const p1, 0x7f130bd7

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    const p1, 0x7f13120e

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 12

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string v6, "offer"

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const/4 v10, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v11, "reminder_flight"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_0

    :cond_0
    move v10, v0

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v11, "reminder_train"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_0

    :cond_1
    move v10, v1

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v11, "reminder_movie"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v11, "reminder_hotel"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_0

    :cond_3
    move v10, v2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v11, "reminder_event"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v10, v3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v11, "reminder_delivery"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v10, v4

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v10, v5

    goto :goto_0

    :sswitch_7
    const-string/jumbo v11, "otp"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v10, v7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v11, "reminder_bus"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    move v10, v8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v11, "reminder_appointment"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_0

    :cond_9
    move v10, v9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v11, "reminder_bill"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v9

    :cond_b
    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    return v9

    :pswitch_4
    return v1

    :pswitch_5
    return v8

    :pswitch_6
    return v4

    :pswitch_7
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38ed6c4c -> :sswitch_a
        -0x11aea0ae -> :sswitch_9
        -0x1d61acd -> :sswitch_8
        0x1af2b -> :sswitch_7
        0x64c1a5c -> :sswitch_6
        0xbafed21 -> :sswitch_5
        0x1b6ff88d -> :sswitch_4
        0x1b9747a7 -> :sswitch_3
        0x1bddc523 -> :sswitch_2
        0x1c4177fb -> :sswitch_1
        0x53b8bcdd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static e(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "makeCall()"

    const-string v1, "ORC/UsefulCardUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "makeCall() empty callingNumber"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "tel"

    invoke-static {v4, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ORC/IntentUtil"

    const-string v4, "makeCall intent : EXTRA_PHONE_ACCOUNT_HANDLE is null."

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "makeCall intent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", number : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v4}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-static {p0, v2, p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto :goto_2

    :cond_3
    const-string p0, "intent null for call : "

    invoke-static {p0, p1, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static g(JLandroid/content/Context;)V
    .locals 4

    const-string v0, "ORC/UsefulCardUtils"

    const-string/jumbo v1, "openConversation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ll9/b;

    invoke-direct {v3, v1, v2}, Ll9/b;-><init>(J)V

    iput-wide p0, v3, Ll9/b;->g:J

    invoke-virtual {v3}, Ll9/b;->a()Ll9/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ll9/b;

    invoke-direct {p0, v1, v2}, Ll9/b;-><init>(J)V

    invoke-virtual {p0}, Ll9/b;->a()Ll9/c;

    move-result-object p0

    :goto_0
    const-string p1, "ORC/OpenConversationUtil"

    const-string/jumbo v1, "openConversationFromAliveDetailCardAsNewTask"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.ui.view.main.NewTaskComposerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "conversationPicker"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "exit_on_back"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9/c;->e(Landroid/content/Intent;)V

    const-string p0, "android.intent.action.VIEW"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lud/i0;->d(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x22

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1a

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x1e

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x1b

    :goto_0
    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object p1, LG4/a;->a:[I

    const/16 p1, 0x23

    int-to-long v2, p1

    rem-long/2addr v0, v2

    long-to-int p1, v0

    :goto_1
    sget-object v0, LG4/a;->b:[I

    aget p1, v0, p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "http://"

    const-string/jumbo v1, "showInBrowser()"

    const-string v2, "ORC/UsefulCardUtils"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
