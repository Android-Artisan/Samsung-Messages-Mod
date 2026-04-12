.class public final Lp3/H;
.super Lp3/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj3/p;)LD3/m;
    .locals 12

    invoke-static {p1}, Lp3/r;->a(Lj3/p;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WIFI:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "S:"

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2}, Lp3/r;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p1, "P:"

    invoke-static {p1, p0, v1, v2}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v6, v0

    goto :goto_0

    :cond_2
    aget-object p1, p1, v2

    move-object v6, p1

    :goto_0
    const-string p1, "T:"

    invoke-static {p1, p0, v1, v2}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    aget-object p1, p1, v2

    :goto_1
    if-nez p1, :cond_4

    const-string/jumbo p1, "nopass"

    :cond_4
    move-object v4, p1

    const-string p1, "PH2:"

    invoke-static {p1, p0, v1, v2}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_2

    :cond_5
    aget-object p1, p1, v2

    :goto_2
    const-string v3, "H:"

    invoke-static {v3, p0, v1, v2}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    aget-object v3, v3, v2

    :goto_3
    if-eqz v3, :cond_9

    if-nez p1, :cond_8

    const-string/jumbo v7, "true"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "false"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v2

    move-object v11, v3

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object v11, p1

    move v7, v3

    goto :goto_5

    :cond_9
    move-object v11, p1

    move v7, v2

    :goto_5
    const-string p1, "I:"

    invoke-static {p1, p0, v1, v2}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v8, v0

    goto :goto_6

    :cond_a
    aget-object p1, p1, v2

    move-object v8, p1

    :goto_6
    const-string p1, "A:"

    invoke-static {p1, p0, v1, v2}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    move-object v9, v0

    goto :goto_7

    :cond_b
    aget-object p1, p1, v2

    move-object v9, p1

    :goto_7
    const-string p1, "E:"

    invoke-static {p1, p0, v1, v2}, Lp3/r;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_c
    aget-object v0, p0, v2

    goto :goto_8

    :goto_9
    new-instance v0, Lp3/G;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lp3/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    return-object v0
.end method
