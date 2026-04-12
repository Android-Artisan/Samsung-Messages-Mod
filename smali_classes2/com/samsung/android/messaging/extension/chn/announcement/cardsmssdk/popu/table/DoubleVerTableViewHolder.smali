.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder$TouchableSpan;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/DoubleVerTableViewHolder"


# instance fields
.field public leftContentView:Landroid/widget/TextView;

.field public leftTitleView:Landroid/widget/TextView;

.field public mContentsContainer:Landroid/widget/RelativeLayout;

.field public mContext:Landroid/content/Context;

.field private mHighlight:Ljava/lang/String;

.field private mLink:Ljava/lang/String;

.field public midView:Landroid/view/View;

.field public rightContentView:Landroid/widget/TextView;

.field public rightTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private dealWithVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightContentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->midView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setContentText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mHighlight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mHighlight:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mHighlight:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder$TouchableSpan;

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mLink:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder$TouchableSpan;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mHighlight:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setTextStyle(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftTitleView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setSubTextStyle(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightTitleView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setSubTextStyle(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftContentView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setMainTextStyle(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightContentView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setMainTextStyle(Landroid/content/Context;Landroid/widget/TextView;)V

    const-string/jumbo v0, "s1"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getValueFromJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftTitleView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightTitleView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setContent(ILorg/json/JSONArray;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setTextStyle(Lorg/json/JSONObject;)V

    const-string/jumbo p2, "t1"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getValueFromJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "t2"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getValueFromJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "l"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getValueFromJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mLink:Ljava/lang/String;

    const-string v1, "h"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getValueFromJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mHighlight:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftContentView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->setContentText(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->leftTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p2, "t3"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getValueFromJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "t4"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getValueFromJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->rightContentView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->dealWithVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string p1, "ORC/DoubleVerTableViewHolder"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/table/DoubleVerTableViewHolder;->mContentsContainer:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/RichUIUtil;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method
