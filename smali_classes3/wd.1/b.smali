.class public Lwd/b;
.super Lwd/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;)V
    .locals 1

    invoke-direct {p0}, Lwd/a;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwd/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwd/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lwd/b;->c:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    return-void
.end method

.method public static c(Ljava/util/List;Landroid/text/Spannable;I)V
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "ORC/HyperLinkBdcSolution"

    const-string p1, "basicEntitytask is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x21

    if-eqz v1, :cond_1

    new-instance v8, Lxd/c;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartDateTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndDateTime()Ljava/util/Date;

    move-result-object v6

    const-string v2, "date_time_bdc_date_time_numeral"

    move-object v1, v8

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lxd/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndIndex()I

    move-result v0

    invoke-interface {p1, v8, v1, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "tel:"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->EMAIL_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "mailto:"

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v4

    :cond_6
    :goto_2
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-static {v1, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndIndex()I

    move-result v0

    invoke-interface {p1, v2, v1, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/SpannableString;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lwd/a;->a(Landroid/content/Context;Landroid/text/SpannableString;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p2, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->getIsUrlBdcFeature()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->EMAIL_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->getIsPhoneNumberBdcFeature()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lwd/b;->c:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwd/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lwd/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p0, p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lwd/b;->c(Ljava/util/List;Landroid/text/Spannable;I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/text/Spannable;IJ)Landroid/text/SpannableString;
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p2, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->getIsUrlBdcFeature()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->EMAIL_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->getIsPhoneNumberBdcFeature()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/HyperLinkBdcUtils;->getIsDateTimeBdcFeature()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :try_start_0
    iget-object v0, p0, Lwd/b;->c:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p1, p4, v1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lwd/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lwd/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p4, p0, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwd/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lwd/b;->b:Ljava/lang/String;

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {p0, p2, p3}, Lwd/b;->c(Ljava/util/List;Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "ORC/HyperLinkBdcSolution"

    const-string p1, "basicEntitytask extract IllegalArgumentException"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
