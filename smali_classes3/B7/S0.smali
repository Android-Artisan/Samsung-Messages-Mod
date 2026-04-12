.class public abstract LB7/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;JJJJIZ)V
    .locals 10

    move-object v0, p1

    move-wide/from16 v7, p8

    move/from16 v9, p11

    const-string/jumbo v1, "rcs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, p4

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p6

    :goto_0
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_3

    const-string/jumbo v3, "verifyDifferentThreadId() serviceType = "

    const-string v4, ", threadId = "

    invoke-static {v1, v2, v3, p1, v4}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateImThreadId = "

    const-string v2, "CS/VerifyDbIntegrityUtils"

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    move-wide v1, p4

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    invoke-static/range {v0 .. v6}, LB7/P0;->c(Landroid/content/Context;JJJ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v9, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move/from16 v2, p10

    invoke-static {v2, p0, v0, v9}, LB7/v;->c(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    :cond_1
    const-string/jumbo v0, "verifyDifferentThreadIdInner() updateThreadId = "

    const-string v1, ", isShip = "

    invoke-static {v7, v8, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSync = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "CS/VDU"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
