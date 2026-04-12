.class public abstract Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lf1/p;->a:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CAR"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PAGER"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ISDN"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "HOME"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WORK"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "CELL"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "OTHER"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "CALLBACK"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "COMPANY-MAIN"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xe

    const-string v10, "RADIO"

    const/16 v11, 0x10

    const-string v12, "TTY-TDD"

    invoke-static {v9, v1, v10, v11, v12}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v9, 0x13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "ASSISTANT"

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "VOICE"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v9, "MODEM"

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "MSG"

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "BBS"

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "VIDEO"

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "X-AIM"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "X-MSN"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-YAHOO"

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-SKYPE-USERNAME"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "X-GOOGLE-TALK"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-ICQ"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-JABBER"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-QQ"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-NETMEETING"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-WHATSAPP"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-FACEBOOK"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u643a\u5e2f\u96fb\u8a71"

    const-string v2, "\u643a\u5e2f"

    const-string v3, "MOBILE"

    const-string v4, "\u30b1\u30a4\u30bf\u30a4"

    const-string v5, "\uff79\uff72\uff80\uff72"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x4e

    move v5, v3

    move v6, v5

    move v7, v4

    :goto_0
    const/4 v8, 0x6

    if-ge v5, v2, :cond_e

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x53

    const/16 v11, 0x46

    if-eq v7, v11, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v9}, Lf1/p;->i(C)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    move v7, v11

    goto :goto_2

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lf1/p;->i(C)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_3
    const/16 v7, 0x40

    if-gt v7, v9, :cond_4

    const/16 v7, 0x7e

    if-le v9, v7, :cond_5

    :cond_4
    const/16 v7, 0x80

    if-gt v7, v9, :cond_1

    const/16 v7, 0xfc

    if-gt v9, v7, :cond_1

    :cond_5
    move v7, v10

    :cond_6
    :goto_2
    const/16 v11, 0x5c

    if-ne v9, v11, :cond_a

    add-int/lit8 v11, v2, -0x1

    if-ge v5, v11, :cond_a

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {p0}, Lf1/a;->e(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v8}, Lf1/j;->x(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lf1/a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v8}, Lf1/i;->x(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    and-int/lit8 v11, p0, 0x3

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    const-string v11, "vCard"

    const-string v12, "Unknown vCard type"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {v8}, Lf1/h;->x(C)Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_d

    if-eq v7, v10, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const/16 v10, 0x3b

    if-ne v9, v10, :cond_c

    if-ge v6, v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-lt v6, v8, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x9

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    const/16 v7, 0x3b

    if-lez v5, :cond_0

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v5, v4

    move v8, v5

    :goto_1
    sub-int v9, v3, v6

    if-ge v5, v9, :cond_2

    invoke-virtual {p2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_2
    const/4 v3, 0x1

    if-ge p2, v2, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x5c

    if-ne v5, v9, :cond_7

    add-int/lit8 v9, v2, -0x1

    if-ge p2, v9, :cond_7

    add-int/lit8 v9, p2, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {p0}, Lf1/a;->e(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v10}, Lf1/j;->x(C)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lf1/a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v10}, Lf1/i;->x(C)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    and-int/lit8 v11, p0, 0x3

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    const-string v11, "vCard"

    const-string v12, "Unknown vCard type"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {v10}, Lf1/h;->x(C)Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    if-ne v5, v7, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/2addr p2, v3

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "vnd.android.cursor.item/relation"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x2

    if-ne v8, p0, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v2, v6

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_a
    const/4 p1, 0x3

    if-ne v8, p1, :cond_11

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_c

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    move v1, v4

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    if-nez v1, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    if-ge v1, p0, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    if-ne v1, p0, :cond_f

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_11
    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x4e

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_d

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x53

    const/16 v8, 0x46

    if-eq v5, v8, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lf1/p;->i(C)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    move v5, v8

    goto :goto_2

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lf1/p;->i(C)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_3
    const/16 v5, 0x40

    if-gt v5, v6, :cond_4

    const/16 v5, 0x7e

    if-le v6, v5, :cond_5

    :cond_4
    const/16 v5, 0x80

    if-gt v5, v6, :cond_1

    const/16 v5, 0xfc

    if-gt v6, v5, :cond_1

    :cond_5
    move v5, v7

    :cond_6
    :goto_2
    const/16 v8, 0x5c

    if-ne v6, v8, :cond_b

    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_b

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {p0}, Lf1/a;->e(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v9}, Lf1/j;->x(C)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lf1/a;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v9}, Lf1/i;->x(C)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    and-int/lit8 v10, p0, 0x3

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    const-string v10, "vCard"

    const-string v11, "Unknown vCard type"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {v9}, Lf1/h;->x(C)Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_a

    if-eq v5, v7, :cond_a

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v8

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const/16 v7, 0x3b

    if-ne v6, v7, :cond_c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_4

    add-int/lit8 v5, v2, -0x1

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {p0}, Lf1/a;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lf1/j;->x(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lf1/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lf1/i;->x(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    and-int/lit8 v7, p0, 0x3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "vCard"

    const-string v8, "Unknown vCard type"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {v6}, Lf1/h;->x(C)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 v5, 0x3b

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lf1/a;->a:Ljava/util/HashSet;

    and-int/lit8 p1, p1, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq p1, v5, :cond_2

    const/16 v5, 0x8

    if-eq p1, v5, :cond_0

    aput-object p3, v3, v4

    aput-object p2, v3, v0

    aput-object p0, v3, v6

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf1/p;->f([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf1/p;->f([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    aput-object p3, v3, v4

    aput-object p2, v3, v0

    aput-object p0, v3, v6

    goto :goto_0

    :cond_1
    aput-object p0, v3, v4

    aput-object p2, v3, v0

    aput-object p3, v3, v6

    goto :goto_0

    :cond_2
    aput-object p2, v3, v4

    aput-object p3, v3, v0

    aput-object p0, v3, v6

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p0, v4

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    move p1, v4

    :goto_2
    const/16 p2, 0x20

    if-ge p1, v2, :cond_6

    aget-object p3, v3, p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/2addr p1, v0

    goto :goto_2

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p0, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v6, v5, :cond_3

    const/16 v6, 0x7e

    if-le v5, v6, :cond_5

    :cond_3
    const/16 v6, 0xd

    if-eq v5, v6, :cond_5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {}, Lf1/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SHIFT_JIS"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p0}, Lf1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Failed to encode: charset="

    const-string p1, "vCard"

    invoke-static {p0, p2, p1}, LA0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 25

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1e

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf1/a;->b()Z

    move-result v22

    sget-object v5, Lf1/p;->a:Ljava/util/HashMap;

    const-string v2, "@"

    const-string v3, "X-"

    move-object/from16 p1, v7

    const-string v7, "CELL"

    move-object/from16 v23, v8

    const-string v8, "FAX"

    move/from16 v24, v9

    const-string v9, "PREF"

    if-eqz v22, :cond_13

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_2
    move-object/from16 v7, p1

    move/from16 v9, v24

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    move-object/from16 v7, p1

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    move-object/from16 v7, p1

    move/from16 v9, v24

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_4
    const-string v7, "CAR"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, p1

    move/from16 v9, v24

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_5
    const-string v7, "RADIO"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, p1

    move/from16 v9, v24

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_6
    const-string v7, "ASSISTANT"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, p1

    move/from16 v9, v24

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_7
    const-string v7, "WORK"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v7, p1

    move/from16 v9, v24

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_8
    const-string v7, "COMPANY-MAIN"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v7, p1

    move/from16 v9, v24

    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_9
    const-string v7, "TLX"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v7, p1

    move/from16 v9, v24

    const/16 v18, 0x1

    goto/16 :goto_8

    :cond_a
    const-string v7, "TTY-TDD"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v7, p1

    move/from16 v9, v24

    const/16 v19, 0x1

    goto/16 :goto_8

    :cond_b
    const-string v7, "MSG"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v7, p1

    move/from16 v9, v24

    const/16 v20, 0x1

    goto/16 :goto_8

    :cond_c
    const-string v7, "OTHER-FAX"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v7, p1

    move/from16 v9, v24

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-gez v6, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_10

    if-lez v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_11

    :cond_10
    if-ltz v6, :cond_11

    if-nez v6, :cond_1b

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_7

    :cond_12
    if-gez v6, :cond_1b

    move-object v7, v4

    const/4 v6, 0x0

    :goto_5
    move/from16 v9, v24

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-gez v6, :cond_17

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    :goto_6
    move-object/from16 v7, p1

    move-object/from16 v8, v23

    move/from16 v9, v24

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    if-lez v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_1a

    :cond_19
    if-ltz v6, :cond_1a

    if-eqz v6, :cond_1a

    const/4 v2, 0x7

    if-ne v6, v2, :cond_1b

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1b
    :goto_7
    move-object/from16 v7, p1

    goto :goto_5

    :cond_1c
    if-gez v6, :cond_1b

    move-object v7, v4

    move/from16 v9, v24

    const/4 v6, 0x0

    :goto_8
    move-object/from16 v8, v23

    goto/16 :goto_1

    :cond_1d
    move-object/from16 p1, v7

    move/from16 v24, v9

    move v4, v10

    goto :goto_9

    :cond_1e
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    :goto_9
    if-gez v6, :cond_20

    if-eqz v4, :cond_1f

    const/16 v4, 0xc

    goto :goto_a

    :cond_1f
    const/4 v4, 0x1

    goto :goto_a

    :cond_20
    move v4, v6

    :goto_a
    const/16 v0, 0xd

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v24, :cond_23

    const/4 v3, 0x1

    if-ne v4, v3, :cond_21

    const/4 v3, 0x5

    goto :goto_b

    :cond_21
    if-ne v4, v2, :cond_22

    move v3, v1

    goto :goto_b

    :cond_22
    const/4 v3, 0x7

    if-ne v4, v3, :cond_23

    invoke-static {}, Lf1/a;->b()Z

    move-result v3

    if-nez v3, :cond_23

    move v3, v0

    goto :goto_b

    :cond_23
    move v3, v4

    :goto_b
    if-eqz v11, :cond_24

    const/4 v3, 0x2

    :cond_24
    invoke-static {}, Lf1/a;->b()Z

    move-result v4

    if-eqz v4, :cond_32

    if-eqz v14, :cond_25

    goto :goto_c

    :cond_25
    move v0, v3

    :goto_c
    if-eqz v12, :cond_26

    const/16 v0, 0x9

    :cond_26
    const/16 v3, 0x13

    if-eqz v13, :cond_27

    move v0, v3

    :cond_27
    if-eqz v15, :cond_28

    const/16 v0, 0xe

    :cond_28
    if-eqz v16, :cond_2c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_29

    const/16 v1, 0x11

    goto :goto_d

    :cond_29
    const/4 v4, 0x6

    if-ne v0, v4, :cond_2a

    const/16 v1, 0x12

    goto :goto_d

    :cond_2a
    if-eqz v24, :cond_2b

    goto :goto_d

    :cond_2b
    move v1, v2

    goto :goto_d

    :cond_2c
    move v1, v0

    :goto_d
    if-eqz v17, :cond_2d

    const/16 v1, 0xa

    :cond_2d
    if-eqz v18, :cond_2e

    const/16 v1, 0xf

    :cond_2e
    if-eqz v19, :cond_2f

    const/16 v1, 0x10

    :cond_2f
    if-eqz v20, :cond_30

    const/16 v0, 0x14

    goto :goto_e

    :cond_30
    move v0, v1

    :goto_e
    if-eqz v13, :cond_31

    goto :goto_f

    :cond_31
    move v3, v0

    :cond_32
    :goto_f
    if-nez v3, :cond_33

    return-object v7

    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static i(C)Z
    .locals 1

    const/16 v0, 0x81

    if-gt v0, p0, :cond_0

    const/16 v0, 0x9f

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xe0

    if-gt v0, p0, :cond_2

    const/16 v0, 0xef

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1

    add-int/lit8 v6, v1, -0x1

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_0

    const/16 v8, 0x9

    if-ne v7, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_3
    const/16 v8, 0xd

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_5

    move v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    add-int/2addr v5, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v5, p0, v3

    const-string v6, "=0D=0A"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v5

    move v8, v2

    :goto_5
    if-ge v8, v7, :cond_8

    aget-object v9, v5, v8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_b

    aget-object v5, p0, v3

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4, v2, v5}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "vCard"

    if-eqz v0, :cond_c

    const-string v0, "Given raw string is empty."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_7
    :try_start_1
    invoke-static {p0}, Lz2/j;->k([B)[B

    move-result-object p0
    :try_end_1
    .catch Lf1/o; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const-string p1, "DecoderException is thrown."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    :try_start_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to encode: charset="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    :goto_9
    invoke-static {}, Lf1/a;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "SHIFT_JIS"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1}, Lf1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method
