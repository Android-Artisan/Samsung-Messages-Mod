.class public final Lp3/D;
.super Lp3/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/r;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lp3/C;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lj3/p;)LD3/m;
    .locals 18

    invoke-static/range {p1 .. p1}, Lp3/r;->a(Lj3/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    :catch_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_0
    const-string v1, "SUMMARY"

    invoke-static {v1, v0}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "DTEND"

    invoke-static {v1, v0}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "DURATION"

    invoke-static {v1, v0}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ORGANIZER"

    invoke-static {v1, v0}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v9, "MAILTO:"

    const-string v10, "mailto:"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v11, "ATTENDEE"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v11, v0, v12, v13}, Lp3/C;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    new-array v15, v14, [Ljava/lang/String;

    move v2, v13

    :goto_1
    if-ge v2, v14, :cond_6

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v15, 0x0

    :cond_6
    if-eqz v15, :cond_9

    move v2, v13

    :goto_3
    array-length v11, v15

    if-ge v2, v11, :cond_9

    aget-object v11, v15, v2

    if-eqz v11, :cond_8

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_8
    aput-object v11, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const-string v2, "DESCRIPTION"

    invoke-static {v2, v0}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "GEO"

    invoke-static {v2, v0}, Lp3/D;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    move-wide v12, v2

    move-wide/from16 v16, v12

    goto :goto_4

    :cond_a
    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    :try_start_0
    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v16, v2

    move-wide v12, v9

    :goto_4
    :try_start_1
    new-instance v0, Lp3/g;

    move-object v3, v0

    move-object v9, v1

    move-object v10, v15

    move-wide/from16 v14, v16

    invoke-direct/range {v3 .. v15}, Lp3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    :goto_5
    return-object v2
.end method
