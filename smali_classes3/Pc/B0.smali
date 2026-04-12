.class public final LPc/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/B0;->a:Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 p1, 0x6

    const/4 p2, 0x4

    sget-object p4, Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;->b:[Ljava/lang/String;

    aget-object p3, p4, p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    const/4 p5, 0x1

    iget-object p0, p0, LPc/B0;->a:Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Notify send failed"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Block Number test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Linkify Api Test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Audio message test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "Bulk data test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "new conversation test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "Decorate Emoji Test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "Call log memo test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "make SMS notification"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "Monitoring mode"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "Bot Test Mode"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "UpSync test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "Notify recent RECEIVED message"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "Store preset data test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "KOR Alias test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "Create Richcard Bubble"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "Add All Log History"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "Samsung search test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "E164 convert test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "GIFT Bubble Test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "Billing test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_15
    const-string v1, "MessageContentProvider test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    goto :goto_0

    :cond_15
    move v0, p1

    goto :goto_0

    :sswitch_16
    const-string v1, "CMS Test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_17
    const-string v1, "Create A2P Youtube Bubble"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    goto :goto_0

    :cond_17
    move v0, p2

    goto :goto_0

    :sswitch_18
    const-string v1, "Verification Code Finder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    goto :goto_0

    :cond_18
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_19
    const-string v1, "Check Message Database"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_0

    :cond_19
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1a
    const-string v1, "Bubble Test"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_0

    :cond_1a
    move v0, p5

    goto :goto_0

    :sswitch_1b
    const-string v1, "Toggle Test Mode"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    goto :goto_0

    :cond_1b
    move v0, p4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    new-instance p1, LRa/j$a;

    invoke-direct {p1}, LRa/j$a;-><init>()V

    iget-object p1, p1, LRa/j$a;->a:LRa/j;

    const-wide/16 p2, 0x1

    iput-wide p2, p1, LRa/j;->c:J

    iput p5, p1, LRa/j;->d:I

    invoke-static {p0, p1}, LIa/b;->d(Landroid/content/Context;LRa/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-string p1, "Fail notification make Failed"

    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_1
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_2
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/LinkifyActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_3
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_4
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "smsto:01038267523"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SENDTO"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "newcomp"

    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array p1, p4, [I

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto/16 :goto_1

    :pswitch_6
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_7
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "Input [PhoneNumber, Content, Server]"

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p5, Landroid/widget/EditText;

    invoke-direct {p5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p3, LFe/L0;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v1, p5

    move-object v2, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LFe/L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const-string v0, "OK"

    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p3, LPc/j0;

    invoke-direct {p3, p4}, LPc/j0;-><init>(I)V

    const-string p4, "Cancel"

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p3, LDd/b;

    invoke-direct {p3, p5, p1, v6, p0}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "Popup"

    invoke-virtual {p2, p0, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :pswitch_9
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_a
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_b
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/StartUpSyncTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "RCS_CHAT"

    const-string p3, "SMS"

    const-string p4, "MMS"

    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, LBd/j;

    invoke-direct {p3, p0, p5}, LBd/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "Choose latest msg type"

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :pswitch_d
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_e
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_f
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance p3, LOc/c;

    invoke-direct {p3, p0, p2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :pswitch_11
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/SamsungSearchTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_12
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/E164ConvertTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_13
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/TestGiftBubbleActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.messaging.action.PROCESS_BILLING"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "paymentData"

    const-string/jumbo p3, "{\n  \"paymentData\": {\n    \"storeRequestID\": \"simZ-_jMQeufCbSLTPpx8A_bot_product_xxx\",\n    \"productInfo\": {\n      \"currency\": \"EUR\",\n      \"tax\": \"0\",\n      \"taxIncluded\": \"N\",\n      \"totalAmount\": \"19.98\",\n      \"detailProductInfos\": [\n        {\n          \"amount\": \"9.99\",\n          \"pricingTypeCode\": \"N\",\n          \"productID\": \"prod001\",\n          \"productName\": \"pizza\",\n          \"tax\": \"0\"\n        },\n        {\n          \"amount\": \"9.99\",\n          \"pricingTypeCode\": \"N\",\n          \"productID\": \"prod002\",\n          \"productName\": \"potato\",\n          \"tax\": \"0\"\n        }\n      ]\n    },\n    \"serviceStoreInfo\": {\n      \"country\": \"ESP\",\n      \"billingInterfaceURL\": {\n        \"addGiftCardnCouponURL\": \"http:\\/\\/35.161.8.190\\/v1\\/upserver\\/addcoupon\",\n        \"getGiftCardnCouponURL\": \"http:\\/\\/35.161.8.190\\/v1\\/upserver\\/getcoupon\",\n        \"notiPaymentResultURL\": \"http:\\/\\/35.161.8.190\\/v1\\/upserver\\/result\",\n        \"requestOrderURL\": \"http:\\/\\/35.161.8.190\\/v1\\/upserver\\/order\"\n      }\n    },\n    \"signatureInfo\": {\n      \"baseString\": \"timestamp:20170210105252414|productID:prod001|productName:pizza|amount:9.99|tax:0|productID:prod002|productName:potato|amount:9.99|tax:0\",\n      \"signature\": \"ULEnJPrMuU0QHhH9phJUcv6CytpXTcNYLLGuRBJLwA+otR7oOo8665Qm5jk+IAyahwfVd6wuh2megQiYzgOouNG0Pk5iV7LNLtjsGeH4fA4aFlEyTAKQEsFwzIGwEsMak\\/yrYr4a5\\/QXEi2+tAvodLQN6mudmEQO1q0d0hM61Z6gu6TQLuqQpMM5gt8FaYRnn2chkreeqJC4lOs\\/WCyfGyFBGAd1FpMHXUDzUF4fVroK2geuL75Kmeq+\\/sx6\\/0sp0d9V3bX11Rb7At3yBIin0rn1Lf4WQTskumv5Zjrc07FkhPGpNFOZpZHeVlaioUbaUrOVE1mlUg9RJxOSGdgFmA==\",\n      \"timeStamp\": \"20170210105252414\"\n    }\n  }\n}"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_15
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/MessageContentProviderTest;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_16
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_17
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/A2PYoutubeActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_18
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_19
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_1a
    const-class p1, Lcom/samsung/android/messaging/ui/prototype/TestBubbleActivity;

    invoke-static {p0, p1}, LL2/e;->k(Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isTestModeEnabled(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, p5

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setTestModeEnabled(Landroid/content/Context;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Test mode set = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b20713b -> :sswitch_1b
        -0x71ae6c5a -> :sswitch_1a
        -0x709d1614 -> :sswitch_19
        -0x6e3bf8ac -> :sswitch_18
        -0x5b613232 -> :sswitch_17
        -0x57448ab7 -> :sswitch_16
        -0x52e22811 -> :sswitch_15
        -0x4e8644c9 -> :sswitch_14
        -0x46d0a74a -> :sswitch_13
        -0x4556d50b -> :sswitch_12
        -0x41bcdb3c -> :sswitch_11
        -0x3c841246 -> :sswitch_10
        -0x2b4f05c4 -> :sswitch_f
        -0x25c6af8c -> :sswitch_e
        -0x1fd8133a -> :sswitch_d
        -0x1f066bca -> :sswitch_c
        -0x1e7a8584 -> :sswitch_b
        0x22f0938 -> :sswitch_a
        0xc47aa5b -> :sswitch_9
        0x12813064 -> :sswitch_8
        0x1942c3ba -> :sswitch_7
        0x2087bb3f -> :sswitch_6
        0x22b2778f -> :sswitch_5
        0x27a611da -> :sswitch_4
        0x2e117d35 -> :sswitch_3
        0x449b04d6 -> :sswitch_2
        0x7721ebb6 -> :sswitch_1
        0x7d237d9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
