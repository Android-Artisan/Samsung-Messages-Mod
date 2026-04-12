.class public final synthetic LXe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget p0, p0, LXe/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lorg/jsoup/nodes/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->getAllElements()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, LXm/b;

    invoke-direct {p0}, LXm/b;-><init>()V

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, LXm/E;

    invoke-direct {p1, p0}, LXm/E;-><init>(LXm/h1;)V

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, LXm/h1;->d(Ljava/io/Reader;Ljava/lang/String;LXm/E;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->a(Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->getFieldType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;->getFieldName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/util/BotItemDumpManager;->dumpRelatedBot(Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/util/BotItemDumpManager;->dumpMenu(Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->c(Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;)Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lc7/a;

    iget-object p0, p1, Lc7/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->parseLong(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-wide v0, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->c:Ljava/lang/String;

    return-object p0

    :pswitch_12
    new-instance p0, Ljava/lang/String;

    check-cast p1, [B

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :pswitch_13
    check-cast p1, Lec/c;

    invoke-interface {p1}, Lec/c;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lec/c;

    invoke-interface {p1}, Lec/c;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lec/c;

    invoke-interface {p1}, Lec/c;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lec/c;

    invoke-interface {p1}, Lec/c;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lec/c;

    invoke-interface {p1}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lh7/f;

    iget-wide p0, p1, Lh7/f;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetHeightProPortion()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lhc/b;

    sget p0, LXe/b;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lhc/b;

    sget p0, LXe/b;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lhc/b;

    sget p0, LXe/b;->e:I

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
