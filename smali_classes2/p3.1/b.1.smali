.class public final Lp3/b;
.super Lp3/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/r;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-gt v2, v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, p1, v6, v1}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    aget-object v5, v5, v6

    :goto_1
    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lp3/r;->e:[Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Lj3/p;)LD3/m;
    .locals 24

    invoke-static/range {p1 .. p1}, Lp3/r;->a(Lj3/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "NAME1:"

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    aget-object v1, v1, v5

    :goto_0
    const-string v6, "NAME2:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    aget-object v6, v6, v5

    move-object v10, v6

    :goto_1
    const-string v6, "TEL"

    invoke-static {v6, v0}, Lp3/b;->h(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v6, "MAIL"

    invoke-static {v6, v0}, Lp3/b;->h(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string v6, "MEMORY:"

    invoke-static {v6, v0, v3, v5}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    aget-object v6, v6, v5

    move-object/from16 v16, v6

    :goto_2
    const-string v6, "ADD:"

    invoke-static {v6, v0, v3, v4}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    aget-object v0, v0, v5

    :goto_3
    if-nez v0, :cond_5

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v5

    move-object/from16 v17, v3

    :goto_4
    new-instance v0, Lp3/d;

    if-nez v1, :cond_6

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v23}, Lp3/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    :goto_7
    return-object v2
.end method
