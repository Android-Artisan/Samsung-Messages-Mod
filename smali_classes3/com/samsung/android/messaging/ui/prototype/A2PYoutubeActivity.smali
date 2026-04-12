.class public Lcom/samsung/android/messaging/ui/prototype/A2PYoutubeActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/A2PYoutubeActivity;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/prototype/A2PYoutubeActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a028e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0293

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0296

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "{\n  \"message\": {\n    \"generalPurposeCard\": {\n      \"layout\": {\n        \"cardOrientation\": \"VERTICAL\"\n      },\n      \"content\": {\n        \"media\": {\n          \"mediaUrl\": \"https://youtu.be/GaF3pH1bPg4\",\n          \"mediaContentType\": \"application/vnd.tta.iframeplayB\",\n          \"mediaFileSize\": 330575,\n          \"thumbnailUrl\": \"https://i.ytimg.com/vi/GaF3pH1bPg4/hqdefault.jpg\",\n          \"thumbnailContentType\": \"image/png\",\n          \"thumbnailFileSize\": 11041,\n          \"height\": \"MEDIUM_HEIGHT\",\n          \"contentDescription\": \"Accessiblity text for use with screen readers. Will not be shown on screen.\"\n        },\n        \"title\": \"Galaxy S22 Ultra Official film: The epic standard | Samsung\",\n        \"description\": \"Break the rules of power, light and what\u2019s possible with the Note-worthy S Pen.Welcome to the epic standard. Introducing Galaxy S22 Ultra.\",\n        \"suggestions\": [\n          {\n            \"reply\": {\n              \"displayText\": \"Go to Homepage\",\n              \"postback\": {\n                \"data\": \"{\\\"param\\\":{\\\"\ucc44\ub110ID\\\":\\\"UCWwgaK7x0_FR1goeSRazfsQ\\\",\\\"\ucc44\ub110\ud0c0\uc774\ud2c0\\\":\\\"Samsung\\\"},\\\"action\\\":\\\"ACT00013\\\",\\\"intent\\\":\\\"set_action\\\"}\"\n              }\n            }\n          },\n          {\n            \"reply\": {\n              \"displayText\": \"Go to Shop\",\n              \"postback\": {\n                \"data\": \"set_by_chatbot_reply_register_schedule\"\n              }\n            }\n          }\n        ]\n      }\n    }\n  }\n}"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "{\n  \"messageHeader\": \"[Web\ubc1c\uc2e0] (\uad11\uace0)\",\n  \"messageFooter\": \"\ubb34\ub8cc \uc218\uc2e0\uac70\ubd80 1234-1234\",\n  \"copyAllowed\": true,\n  \"zoomAllowed\": false,\n  \"scaleAllowed\": true,\n  \"card\": \"open_rich_card\",\n  \"layout\": {\n    \"background\": \"#ffffff\",\n    \"widget\": \"LinearLayout\",\n    \"width\": \"match\",\n    \"height\": \"content\",\n    \"orientation\": \"vertical\",\n    \"children\": [\n      {\n        \"widget\": \"ImageView\",\n        \"width\": \"match\",\n        \"height\": \"content\",\n        \"mediaUrl\": \"https://youtu.be/GaF3pH1bPg4\",\n        \"mediaContentType\": \"application/vnd.tta.iframeplayB\",\n        \"mediaFileSize\": 195703,\n        \"thumbnailUrl\": \"https://i.ytimg.com/vi/GaF3pH1bPg4/hqdefault.jpg\",\n        \"thumbnailContentType\": \"image/png\",\n        \"thumbnailFileSize\": 1234,\n        \"scaleType\": \"centerCrop\",\n        \"click\": {\n          \"action\": {\n            \"displayText\": \"\",\n            \"urlAction\": {\n              \"openUrl\": {\n                \"url\": \"http://www.samsung.com\"\n              }\n            },\n            \"postback\": {\n              \"data\": \"seq_id=d725d93d22b34911a4f1942b6df9b0d5;card_pos=-1;button_pos=51043\"\n            }\n          }\n        }\n      },\n      {\n        \"marginLeft\": \"14dp\",\n        \"marginRight\": \"14dp\",\n        \"widget\": \"LinearLayout\",\n        \"width\": \"match\",\n        \"height\": \"content\",\n        \"orientation\": \"vertical\",\n        \"children\": [\n          {\n            \"marginTop\": \"16dp\",\n            \"widget\": \"TextView\",\n            \"width\": \"match\",\n            \"height\": \"content\",\n            \"text\": \"Galaxy S22 Ultra Official film: The epic standard | Samsung\",\n            \"textStyle\": \"bold\",\n            \"textColor\": \"#000000\",\n            \"textSize\": \"16dp\"\n          },\n          {\n            \"marginTop\": \"8dp\",\n            \"widget\": \"TextView\",\n            \"width\": \"match\",\n            \"height\": \"content\",\n            \"text\": \"Break the rules of power, light and what\u2019s possible with the Note-worthy S Pen.Welcome to the epic standard. Introducing Galaxy S22 Ultra.\",\n            \"textStyle\": \"normal\",\n            \"textColor\": \"#505050\",\n            \"textSize\": \"14dp\"\n          }\n        ]\n      },\n      {\n        \"marginTop\": \"32dp\",\n        \"widget\": \"LinearLayout\",\n        \"width\": \"match\",\n        \"height\": \"44dp\",\n        \"orientation\": \"horizontal\",\n        \"children\": [\n          {\n            \"background\": \"#282828\",\n            \"widget\": \"LinearLayout\",\n            \"width\": \"match\",\n            \"height\": \"match\",\n            \"children\": [\n              {\n                \"background\": \"#282828\",\n                \"marginTop\": \"12dp\",\n                \"marginBottom\": \"12dp\",\n                \"marginLeft\": \"16dp\",\n                \"marginRight\": \"16dp\",\n                \"widget\": \"Button\",\n                \"width\": \"match\",\n                \"height\": \"match\",\n                \"gravity\": \"center\",\n                \"text\": \"Go to Homepage\",\n                \"textStyle\": \"normal\",\n                \"textColor\": \"#ffffff\",\n                \"textSize\": \"14dp\"\n              }\n            ],\n            \"click\": {\n              \"action\": {\n                \"displayText\": \"\",\n                \"urlAction\": {\n                  \"openUrl\": {\n                    \"url\": \"http://www.samsung.com\"\n                  }\n                },\n                \"postback\": {\n                  \"data\": \"seq_id=d725d93d22b34911a4f1942b6df9b0d5;card_pos=-1;button_pos=51043\"\n                }\n              }\n            }\n          }\n        ]\n      }\n    ]\n  }\n}"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "{\n  \"message\": {\n    \"generalPurposeCardCarousel\": {\n      \"layout\": {\n        \"cardWidth\": \"MEDIUM_WIDTH\"\n      },\n      \"content\": [\n        {\n          \"media\": {\n            \"mediaUrl\": \"https://youtu.be/GaF3pH1bPg4\",\n            \"mediaContentType\": \"application/vnd.tta.iframeplayB\",\n            \"mediaFileSize\": 330575,\n            \"thumbnailUrl\": \"https://i.ytimg.com/vi/GaF3pH1bPg4/hqdefault.jpg\",\n            \"thumbnailContentType\": \"image/png\",\n            \"thumbnailFileSize\": 11041,\n            \"height\": \"MEDIUM_HEIGHT\",\n            \"contentDescription\": \"Accessiblity text for use with screen readers. Will not be shown on screen.\"\n          },\n          \"title\": \"Galaxy S22 Ultra Official film: The epic standard | Samsung\",\n          \"description\": \"Break the rules of power, light and what\u2019s possible with the Note-worthy S Pen.Welcome to the epic standard. Introducing Galaxy S22 Ultra.\",\n          \"suggestions\": [\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Homepage\",\n                \"postback\": {\n                  \"data\": \"{\\\"param\\\":{\\\"\ucc44\ub110ID\\\":\\\"UCWwgaK7x0_FR1goeSRazfsQ\\\",\\\"\ucc44\ub110\ud0c0\uc774\ud2c0\\\":\\\"Samsung\\\"},\\\"action\\\":\\\"ACT00013\\\",\\\"intent\\\":\\\"set_action\\\"}\"\n                }\n              }\n            },\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Shop\",\n                \"postback\": {\n                  \"data\": \"set_by_chatbot_reply_register_schedule\"\n                }\n              }\n            }\n          ]\n        },\n        {\n          \"media\": {\n            \"mediaUrl\": \"https://youtu.be/2ykQRba4kM4\",\n            \"mediaContentType\": \"application/vnd.tta.iframeplayB\",\n            \"mediaFileSize\": 330575,\n            \"thumbnailUrl\": \"https://i.ytimg.com/vi/2ykQRba4kM4/hqdefault.jpg\",\n            \"thumbnailContentType\": \"image/png\",\n            \"thumbnailFileSize\": 11041,\n            \"height\": \"MEDIUM_HEIGHT\",\n            \"contentDescription\": \"Accessiblity text for use with screen readers. Will not be shown on screen.\"\n          },\n          \"title\": \"Samsung Galaxy Unpacked February 2022: Official Trailer\",\n          \"description\": \"Sometimes the only way forward is to break the rules that hold us back. Break through the night and experience the epic standard at #SamsungUnpacked on February 9, 2022.\",\n          \"suggestions\": [\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Homepage\",\n                \"postback\": {\n                  \"data\": \"{\\\"param\\\":{\\\"\ucc44\ub110ID\\\":\\\"UCWwgaK7x0_FR1goeSRazfsQ\\\",\\\"\ucc44\ub110\ud0c0\uc774\ud2c0\\\":\\\"Samsung\\\"},\\\"action\\\":\\\"ACT00013\\\",\\\"intent\\\":\\\"set_action\\\"}\"\n                }\n              }\n            },\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Shop\",\n                \"postback\": {\n                  \"data\": \"set_by_chatbot_reply_register_schedule\"\n                }\n              }\n            }\n          ]\n        },\n        {\n          \"media\": {\n            \"mediaUrl\": \"https://youtu.be/MYsFT0Owd-Q\",\n            \"mediaContentType\": \"application/vnd.tta.iframeplayB\",\n            \"mediaFileSize\": 330575,\n            \"thumbnailUrl\": \"https://i.ytimg.com/vi/MYsFT0Owd-Q/hqdefault.jpg\",\n            \"thumbnailContentType\": \"image/png\",\n            \"thumbnailFileSize\": 11041,\n            \"height\": \"MEDIUM_HEIGHT\",\n            \"contentDescription\": \"Accessiblity text for use with screen readers. Will not be shown on screen.\"\n          },\n          \"title\": \"Galaxy Z Flip3 Bespoke Edition: Official Launch Film | Samsung\",\n          \"description\": \"Customize your Galaxy Z Flip3 Bespoke Edition and get your Galaxy, your way. Unfold your world. \",\n          \"suggestions\": [\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Homepage\",\n                \"postback\": {\n                  \"data\": \"{\\\"param\\\":{\\\"\ucc44\ub110ID\\\":\\\"UCWwgaK7x0_FR1goeSRazfsQ\\\",\\\"\ucc44\ub110\ud0c0\uc774\ud2c0\\\":\\\"Samsung\\\"},\\\"action\\\":\\\"ACT00013\\\",\\\"intent\\\":\\\"set_action\\\"}\"\n                }\n              }\n            },\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Shop\",\n                \"postback\": {\n                  \"data\": \"set_by_chatbot_reply_register_schedule\"\n                }\n              }\n            }\n          ]\n        },\n        {\n          \"media\": {\n            \"mediaUrl\": \"https://youtu.be/74SDT7NfxCg\",\n            \"mediaContentType\": \"application/vnd.tta.iframeplayB\",\n            \"mediaFileSize\": 330575,\n            \"thumbnailUrl\": \"https://i.ytimg.com/vi/74SDT7NfxCg/hqdefault.jpg\",\n            \"thumbnailContentType\": \"image/png\",\n            \"thumbnailFileSize\": 11041,\n            \"height\": \"MEDIUM_HEIGHT\",\n            \"contentDescription\": \"Accessiblity text for use with screen readers. Will not be shown on screen.\"\n          },\n          \"title\": \"Galaxy Z Fold3 and Z Flip3 5G: Official Unveil | Samsung\",\n          \"description\": \"Introducing the Galaxy Z Fold3 and Galaxy Z Flip3. Unfold your world to two folds of beauty that will turn heads.\",\n          \"suggestions\": [\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Homepage\",\n                \"postback\": {\n                  \"data\": \"{\\\"param\\\":{\\\"\ucc44\ub110ID\\\":\\\"UCWwgaK7x0_FR1goeSRazfsQ\\\",\\\"\ucc44\ub110\ud0c0\uc774\ud2c0\\\":\\\"Samsung\\\"},\\\"action\\\":\\\"ACT00013\\\",\\\"intent\\\":\\\"set_action\\\"}\"\n                }\n              }\n            },\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Shop\",\n                \"postback\": {\n                  \"data\": \"set_by_chatbot_reply_register_schedule\"\n                }\n              }\n            }\n          ]\n        },\n        {\n          \"media\": {\n            \"mediaUrl\": \"https://youtu.be/JvMCRdatA4g\",\n            \"mediaContentType\": \"application/vnd.tta.iframeplayB\",\n            \"mediaFileSize\": 330575,\n            \"thumbnailUrl\": \"https://i.ytimg.com/vi/JvMCRdatA4g/hqdefault.jpg\",\n            \"thumbnailContentType\": \"image/png\",\n            \"thumbnailFileSize\": 11041,\n            \"height\": \"MEDIUM_HEIGHT\",\n            \"contentDescription\": \"Accessiblity text for use with screen readers. Will not be shown on screen.\"\n          },\n          \"title\": \"[\uac24\ub7ed\uc2dc S22] \ucb49 \uc774\uc5b4 \ud65c\uc9dd \uc774\ub8e8\ub2e4 | \uc0bc\uc131\uc804\uc790\",\n          \"description\": \"\ucb49 \uc774\uc5b4 \ud65c\uc9dd \uc774\ub8e8\ub2e4\\n\uac24\ub7ed\uc2dc S22\uc640 \ud568\uaed8 \uafc8\uc744 \uc774\ub904\uac00\ub294 \uc0ac\ub78c\ub4e4\uc758 \uc774\uc57c\uae30\uac00 \ud3bc\uccd0\uc9d1\ub2c8\ub2e4\",\n          \"suggestions\": [\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Homepage\",\n                \"postback\": {\n                  \"data\": \"{\\\"param\\\":{\\\"\ucc44\ub110ID\\\":\\\"UCWwgaK7x0_FR1goeSRazfsQ\\\",\\\"\ucc44\ub110\ud0c0\uc774\ud2c0\\\":\\\"Samsung\\\"},\\\"action\\\":\\\"ACT00013\\\",\\\"intent\\\":\\\"set_action\\\"}\"\n                }\n              }\n            },\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Shop\",\n                \"postback\": {\n                  \"data\": \"set_by_chatbot_reply_register_schedule\"\n                }\n              }\n            }\n          ]\n        },\n        {\n          \"media\": {\n            \"mediaUrl\": \"https://youtu.be/wB7IF9OVroY\",\n            \"mediaContentType\": \"application/vnd.tta.iframeplayB\",\n            \"mediaFileSize\": 330575,\n            \"thumbnailUrl\": \"https://i.ytimg.com/vi/wB7IF9OVroY/hqdefault.jpg\",\n            \"thumbnailContentType\": \"image/png\",\n            \"thumbnailFileSize\": 11041,\n            \"height\": \"MEDIUM_HEIGHT\",\n            \"contentDescription\": \"Accessiblity text for use with screen readers. Will not be shown on screen.\"\n          },\n          \"title\": \"[\uac24\ub7ed\uc2dc] Ready to break the rules of light? | \uc0bc\uc131\uc804\uc790\",\n          \"description\": \"Ready to break the rules?\\nLive on samsung.com\",\n          \"suggestions\": [\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Homepage\",\n                \"postback\": {\n                  \"data\": \"{\\\"param\\\":{\\\"\ucc44\ub110ID\\\":\\\"UCWwgaK7x0_FR1goeSRazfsQ\\\",\\\"\ucc44\ub110\ud0c0\uc774\ud2c0\\\":\\\"Samsung\\\"},\\\"action\\\":\\\"ACT00013\\\",\\\"intent\\\":\\\"set_action\\\"}\"\n                }\n              }\n            },\n            {\n              \"reply\": {\n                \"displayText\": \"Go to Shop\",\n                \"postback\": {\n                  \"data\": \"set_by_chatbot_reply_register_schedule\"\n                }\n              }\n            }\n          ]\n        }\n      ]\n    }\n  }\n}"

    :goto_0
    const-string v0, "com.samsung.android.messaging.richcard_test_receiver"

    const-string v1, "com.samsung.android.messaging"

    invoke-static {v0, v1}, LU4/l;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sender_number"

    const-string v2, "010-1234-1234"

    const-string/jumbo v3, "text_body"

    invoke-static {v1, v2, v3, p1}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "open_rich_card"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "is_openrichcard"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "richcardinfo"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/prototype/A2PYoutubeActivity;->a:Ljava/util/HashMap;

    const v0, 0x7f0a0296

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rich_card"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a028e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "carousel_rich_card"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0a0293

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "open_rich_card"

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0d03a6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/prototype/A2PYoutubeActivity;->a(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/prototype/A2PYoutubeActivity;->a(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/prototype/A2PYoutubeActivity;->a(I)V

    return-void
.end method
