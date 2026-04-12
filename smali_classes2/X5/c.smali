.class public LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/d;


# instance fields
.field public final a:LJ5/Y;

.field public final b:LJ5/S;

.field public final c:LV5/h;

.field public final d:LJ5/Q;

.field public final e:LW5/c;

.field public final f:LZ5/c;


# direct methods
.method public constructor <init>(LJ5/Y;LJ5/S;LV5/h;LJ5/Q;LW5/c;LZ5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/c;->a:LJ5/Y;

    iput-object p2, p0, LX5/c;->b:LJ5/S;

    iput-object p3, p0, LX5/c;->c:LV5/h;

    iput-object p4, p0, LX5/c;->d:LJ5/Q;

    iput-object p5, p0, LX5/c;->e:LW5/c;

    iput-object p6, p0, LX5/c;->f:LZ5/c;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    invoke-static {p1}, LX5/c;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "1"

    const-string v2, "2"

    iget-object p0, p0, LX5/c;->a:LJ5/Y;

    if-nez p1, :cond_3

    check-cast p0, LJ5/X;

    invoke-virtual {p0, v1}, LJ5/X;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, LJ5/X;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getAnrConfigValue()I

    move-result p0

    return p0

    :cond_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    check-cast p0, LJ5/X;

    invoke-virtual {p0}, LJ5/X;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, LJ5/X;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3}, LJ5/X;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getAnrConfigValue()I

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final b(I)I
    .locals 3

    invoke-static {p1}, LX5/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LX5/c;->g(I)V

    iget-object p0, p0, LX5/c;->d:LJ5/Q;

    check-cast p0, LJ5/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ5/P;->e:[LJ5/O;

    aget-object p0, p0, p1

    iget p0, p0, LJ5/O;->a:I

    const-string v0, "getMaxSimDbCount("

    const-string v1, ") : "

    const-string v2, "CM/SimInfoModel"

    invoke-static {p1, p0, v0, v1, v2}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final d(II)Z
    .locals 8

    const-string v0, "isAnrFull("

    const-string v1, ") : anrIndex = "

    const-string v2, ", simId = "

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/SimInfoModel"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX5/c;->c(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX5/c;->e:LW5/c;

    check-cast v1, LW5/a;

    invoke-virtual {v1, p2}, LW5/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX5/c;->d:LJ5/Q;

    check-cast v1, LJ5/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_2

    sget-object v5, LJ5/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    goto :goto_0

    :cond_2
    sget-object v5, LJ5/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p0, p2}, LX5/c;->e(I)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0, p2}, LX5/c;->f(I)Z

    move-result v5

    if-nez v5, :cond_4

    return v4

    :cond_4
    invoke-static {p2}, LX5/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v5, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LJ5/P;->g:[[LJ5/N;

    aget-object v5, v5, p2

    aget-object v5, v5, p1

    iget v5, v5, LJ5/N;->b:I

    if-lez v5, :cond_5

    const-string v5, "isAnrSupported("

    const-string v6, ") = sAnrMaxIndex["

    const-string v7, "]="

    invoke-static {p2, p1, v5, v6, v7}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, LJ5/P;->g:[[LJ5/N;

    aget-object v6, v6, p2

    aget-object v6, v6, p1

    iget v6, v6, LJ5/N;->b:I

    invoke-static {v2, v6, v5}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    move v5, v4

    :goto_1
    if-nez v5, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0, p2}, LX5/c;->a(I)I

    move-result p0

    invoke-virtual {v1, p2, p0}, LJ5/P;->d(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ5/P;->g:[[LJ5/N;

    aget-object p0, p0, p2

    aget-object p0, p0, p1

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v5}, LJ5/P;->c(II)I

    move-result v5

    iput v5, p0, LJ5/N;->c:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") failed to get getUsimPBCapaInfo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ5/P;->g:[[LJ5/N;

    aget-object p0, p0, p2

    aget-object p0, p0, p1

    iget p0, p0, LJ5/N;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ5/P;->g:[[LJ5/N;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    iget p1, p1, LJ5/N;->c:I

    if-gt p0, p1, :cond_9

    move v3, v4

    :cond_9
    return v3
.end method

.method public final e(I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, LX5/c;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    sget-object v2, La6/c;->b:Lc6/f;

    check-cast v2, Lc6/e;

    invoke-virtual {v2}, Lc6/e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v0, LX5/c;->b:LJ5/S;

    check-cast v2, LJ5/T;

    invoke-virtual {v2}, LJ5/T;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    :try_start_0
    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v5

    :goto_0
    iget-object v6, v0, LX5/c;->a:LJ5/Y;

    check-cast v6, LJ5/X;

    invoke-virtual {v6, v1}, LJ5/X;->e(I)I

    move-result v7

    const-string v8, " >"

    const/4 v9, 0x3

    const-string v10, "isSimActivatedEnabled("

    const-string v11, "CM/SimInfoModel"

    if-eq v4, v5, :cond_2

    if-eq v4, v9, :cond_2

    const-string v0, ") return false <cardStatus : "

    invoke-static {v1, v4, v10, v0, v8}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v4, v0, LX5/c;->d:LJ5/Q;

    if-eqz v7, :cond_15

    const/4 v12, 0x1

    if-eq v7, v12, :cond_15

    const/4 v13, 0x2

    if-eq v7, v13, :cond_15

    if-ne v7, v9, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, LJ5/X;->h()Z

    move-result v8

    iget-object v9, v0, LX5/c;->e:LW5/c;

    if-eqz v8, :cond_6

    iget-object v8, v0, LX5/c;->c:LV5/h;

    const/16 v13, 0x9

    if-nez v1, :cond_4

    check-cast v8, LV5/f;

    iget-object v8, v8, LV5/f;->a:LJ5/M;

    iget-object v8, v8, LJ5/M;->a:Landroid/content/ContentResolver;

    const-string/jumbo v14, "phone1_on"

    invoke-static {v8, v14, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_6

    const-string v0, "Constants.PHONE1_ON is OFF"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    move-object v14, v9

    check-cast v14, LW5/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v6, v12}, LJ5/X;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "0"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v0, "ril.ICC_TYPE1 is OFF"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    check-cast v8, LV5/f;

    iget-object v8, v8, LV5/f;->a:LJ5/M;

    iget-object v8, v8, LJ5/M;->a:Landroid/content/ContentResolver;

    const-string/jumbo v14, "phone2_on"

    invoke-static {v8, v14, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_6

    const-string v0, "Constants.PHONE2_ON is OFF"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    check-cast v4, LJ5/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LJ5/P;->d:[I

    aget v13, v8, v1

    if-eq v13, v7, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SIM state has been changed. sCurrentSimState: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v14, v8, v1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", simState: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v7, v8, v1

    iget-object v7, v0, LX5/c;->d:LJ5/Q;

    check-cast v7, LJ5/P;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_7

    sget-object v7, LJ5/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_7
    sget-object v7, LJ5/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    :goto_1
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getDisableSimContact()Z

    move-result v7

    const-string v8, "1"

    if-nez v7, :cond_10

    invoke-virtual {v6, v1}, LJ5/X;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, LJ5/X;->a(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "@@ isSimEfAdnEditable simType : "

    const-string v15, ", isCSIM = "

    const-string v5, ", slotId : "

    invoke-static {v14, v7, v15, v13, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "2"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v1}, LJ5/X;->e(I)I

    move-result v6

    const-string v7, "@@ isSimEfAdnEditable simState : "

    invoke-static {v6, v1, v7, v5, v11}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v12, v6, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@@ Slot id : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Sim card is absent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v5, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, LJ5/P;->b(I)I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    and-int/lit8 v5, v5, 0x4

    if-nez v6, :cond_c

    if-eqz v5, :cond_a

    :cond_c
    :goto_2
    move v5, v12

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_d

    const-string v4, "adn_editable"

    goto :goto_4

    :cond_d
    const-string v4, "adn2_editable"

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v13, "AdnEditablePrefUpdate : Set ADN"

    const-string v14, "CM/SimInfoDataSource"

    if-eqz v5, :cond_e

    if-eq v7, v12, :cond_e

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " enabled"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    if-nez v5, :cond_f

    if-eqz v7, :cond_f

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " diasbled"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    if-nez v5, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adn("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is not editable..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_10
    invoke-virtual {v2, v1}, LJ5/T;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSimActivatedEnabled() not PB("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")_INIT."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_11
    check-cast v9, LW5/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p1}, LX5/c;->b(I)I

    move-result v2

    if-gtz v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MaxSimDbCount("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is less then 0..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_12
    const-string v2, ") return true : max = "

    invoke-static {v1, v10, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, LX5/c;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " EmailDbSupported :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX5/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, v0, LX5/c;->d:LJ5/Q;

    check-cast v0, LJ5/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ5/P;->f:[LJ5/N;

    aget-object v0, v0, v3

    iget v0, v0, LJ5/N;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    move v3, v12

    :cond_14
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_15
    :goto_7
    check-cast v4, LJ5/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ5/P;->d:[I

    aput v7, v0, v1

    const-string v0, ") return false < "

    invoke-static {v1, v7, v10, v0, v8}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final f(I)Z
    .locals 3

    invoke-static {p1}, LX5/c;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX5/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX5/c;->g(I)V

    :cond_1
    iget-object p0, p0, LX5/c;->f:LZ5/c;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string/jumbo v2, "sim_db_ready"

    invoke-virtual {p0, v2, v1}, LZ5/c;->b(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "sim2_db_ready"

    invoke-virtual {p0, v2, v1}, LZ5/c;->b(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isSimDBReady("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/SimInfoModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final g(I)V
    .locals 12

    invoke-static {p1}, LX5/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX5/c;->d:LJ5/Q;

    move-object v1, v0

    check-cast v1, LJ5/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget-object v3, LJ5/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, LJ5/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_d

    iget-object v3, p0, LX5/c;->e:LW5/c;

    check-cast v3, LW5/a;

    invoke-virtual {v3, p1}, LW5/a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadSimInfo("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") start simType: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CM/SimInfoModel"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX5/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, p1}, LX5/c;->a(I)I

    move-result v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, p0, LX5/c;->a:LJ5/Y;

    if-eqz v7, :cond_3

    move-object v3, v8

    check-cast v3, LJ5/X;

    invoke-virtual {v3, p1}, LJ5/X;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p1}, LJ5/X;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v7

    move-object v7, v3

    move-object v3, v11

    goto :goto_1

    :cond_3
    const-string v7, ""

    :goto_1
    const-string v9, "1"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "3"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "4"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v10, "2"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") Start : 3G"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX5/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p1, v4}, LJ5/P;->d(II)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") failed to get getUsimPBCapaInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX5/c;->f:LZ5/c;

    if-nez p1, :cond_7

    iget-object p0, p0, LZ5/c;->b:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v3, "sim_db_ready"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_7
    iget-object p0, p0, LZ5/c;->b:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v3, "sim2_db_ready"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")  Start : 2G"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX5/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, LJ5/P;->a(I)V

    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ5/P;->e:[LJ5/O;

    aget-object p0, p0, p1

    iget p0, p0, LJ5/O;->a:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_c

    check-cast v8, LJ5/X;

    invoke-virtual {v8, p1}, LJ5/X;->e(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_c

    const-string p0, "Failed to get storage info. Sim is initializing : slot"

    invoke-static {p1, p0, v6}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, LJ5/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-nez p1, :cond_b

    sget-object v0, LJ5/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :cond_b
    sget-object v0, LJ5/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")  End"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method
