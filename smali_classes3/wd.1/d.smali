.class public Lwd/d;
.super Lwd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwd/a;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x600a

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsParamsForChn()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isHKTW:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1008

    return v0

    :cond_3
    const/16 v0, 0x5008

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/SpannableString;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lwd/a;->a(Landroid/content/Context;Landroid/text/SpannableString;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lwd/d;->c()I

    move-result p0

    invoke-static {p2, p0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/text/Spannable;IJ)Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lwd/d;->c()I

    move-result v0

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    const-string v3, "ORC/DateLinkifyHelper"

    if-nez p1, :cond_1

    const-string v0, "getLinkifySpannable - context is null"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v5, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/text/style/URLSpan;

    sget-object v0, Lxd/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/k;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "getLinkifySpannable : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxd/h;->a:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lxd/i;->a:Ljava/util/regex/Pattern;

    const-string v8, "date_time_standard_date_time_1://"

    invoke-static {v1, v7, v8}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->b:Ljava/util/regex/Pattern;

    const-string v9, "date_time_standard_date_time_2://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->c:Ljava/util/regex/Pattern;

    const-string v9, "date_time_standard_date_time_3://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->d:Ljava/util/regex/Pattern;

    const-string v9, "date_time_standard_date_time_4://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->e:Ljava/util/regex/Pattern;

    const-string v9, "date_time_english_date_time_1://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->f:Ljava/util/regex/Pattern;

    const-string v9, "date_time_english_date_time_2://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->g:Ljava/util/regex/Pattern;

    const-string v9, "date_time_english_date_time_3://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->h:Ljava/util/regex/Pattern;

    const-string v9, "date_time_english_date_time_4://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->i:Ljava/util/regex/Pattern;

    const-string v9, "date_time_english_date_time_5://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lxd/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lxd/i;->o:Ljava/util/regex/Pattern;

    const-string v9, "date_time_western_date_time_1://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->p:Ljava/util/regex/Pattern;

    const-string v9, "date_time_western_date_time_3://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->q:Ljava/util/regex/Pattern;

    const-string v9, "date_time_western_date_time_4://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->r:Ljava/util/regex/Pattern;

    const-string v9, "date_time_western_date_time_5://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    sget-object v7, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lxd/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lxd/i;->j:Ljava/util/regex/Pattern;

    const-string v9, "date_time_korean_date_time_1://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->k:Ljava/util/regex/Pattern;

    const-string v9, "date_time_korean_date_time_2://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->l:Ljava/util/regex/Pattern;

    const-string v9, "date_time_korean_date_time_3://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->m:Ljava/util/regex/Pattern;

    const-string v9, "date_time_korean_date_time_4://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lxd/i;->n:Ljava/util/regex/Pattern;

    const-string v9, "date_time_korean_date_time_6://"

    invoke-static {v1, v7, v9}, Lxd/h;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    new-instance v7, LB7/y0;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, LB7/y0;-><init>(I)V

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v6

    :goto_2
    add-int/lit8 v10, v7, -0x1

    if-ge v9, v10, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxd/m;

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxd/m;

    iget v13, v10, Lxd/m;->c:I

    iget v14, v12, Lxd/m;->c:I

    if-gt v13, v14, :cond_9

    iget v10, v10, Lxd/m;->d:I

    if-le v10, v14, :cond_9

    const/4 v15, -0x1

    iget v12, v12, Lxd/m;->d:I

    if-gt v12, v10, :cond_6

    :goto_3
    move v10, v11

    goto :goto_4

    :cond_6
    sub-int/2addr v10, v13

    sub-int/2addr v12, v14

    if-le v10, v12, :cond_7

    goto :goto_3

    :cond_7
    if-ge v10, v12, :cond_8

    move v10, v9

    goto :goto_4

    :cond_8
    move v10, v15

    :goto_4
    if-eq v10, v15, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    move v9, v11

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd/m;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dateSpanData.selectedText : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lxd/m;->b:Ljava/lang/String;

    invoke-static {v10, v3, v9}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v10, v7, Lxd/m;->b:Ljava/lang/String;

    iget-object v11, v7, Lxd/m;->a:Ljava/lang/String;

    iget v12, v7, Lxd/m;->c:I

    iget v7, v7, Lxd/m;->d:I

    if-eqz v5, :cond_12

    array-length v13, v5

    if-lez v13, :cond_12

    move v13, v6

    :goto_6
    array-length v14, v5

    if-ge v13, v14, :cond_11

    aget-object v14, v5, v13

    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    aget-object v15, v5, v13

    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    if-gt v14, v12, :cond_c

    if-gt v7, v15, :cond_c

    aget-object v13, v5, v13

    invoke-virtual {v13}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v9, "tel:"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-ne v14, v12, :cond_b

    if-ne v7, v15, :cond_b

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_c
    if-gt v14, v7, :cond_d

    if-ge v7, v15, :cond_d

    if-gt v12, v14, :cond_d

    goto :goto_5

    :cond_d
    if-ge v14, v12, :cond_e

    if-gt v12, v15, :cond_e

    if-gt v15, v7, :cond_e

    goto :goto_5

    :cond_e
    if-gt v14, v12, :cond_f

    if-gt v7, v15, :cond_f

    goto :goto_5

    :cond_f
    if-gt v12, v14, :cond_10

    if-gt v15, v7, :cond_10

    const-class v9, Landroid/text/style/ClickableSpan;

    invoke-virtual {v4, v14, v15, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ClickableSpan;

    aget-object v9, v9, v6

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    new-instance v9, Lxd/l;

    invoke-direct {v9, v11, v10, v2}, Lxd/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v13, 0x21

    invoke-virtual {v4, v9, v12, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_12
    const/16 v13, 0x21

    new-instance v9, Lxd/l;

    invoke-direct {v9, v11, v10, v2}, Lxd/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v9, v12, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_13
    move-object v0, v4

    :goto_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_14

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object v0, v1

    :goto_9
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
