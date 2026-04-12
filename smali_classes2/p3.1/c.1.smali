.class public final Lp3/c;
.super Lp3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj3/p;)LD3/m;
    .locals 24

    invoke-static/range {p1 .. p1}, Lp3/r;->a(Lj3/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x0

    aget-object v1, v1, v5

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v6, "SOUND:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v10, v2

    goto :goto_0

    :cond_3
    aget-object v6, v6, v5

    move-object v10, v6

    :goto_0
    const-string v6, "TEL:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v11

    const-string v6, "EMAIL:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v13

    const-string v6, "NOTE:"

    invoke-static {v6, v0, v3, v5}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object/from16 v16, v2

    goto :goto_1

    :cond_4
    aget-object v6, v6, v5

    move-object/from16 v16, v6

    :goto_1
    const-string v6, "ADR:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v17

    const-string v6, "BDAY:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    goto :goto_2

    :cond_5
    aget-object v6, v6, v5

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-ne v8, v7, :cond_6

    sget-object v7, Lp3/r;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v20, v6

    goto :goto_3

    :cond_6
    move-object/from16 v20, v2

    :goto_3
    const-string v6, "URL:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v22

    const-string v6, "ORG:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v19, v2

    goto :goto_4

    :cond_7
    aget-object v0, v0, v5

    move-object/from16 v19, v0

    :goto_4
    new-instance v0, Lp3/d;

    if-nez v1, :cond_8

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v23}, Lp3/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v2, v0

    :goto_7
    return-object v2
.end method
