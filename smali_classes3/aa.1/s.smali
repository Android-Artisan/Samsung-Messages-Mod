.class public Laa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReOriginalKeyWithMessageId(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p2, LFe/O0;

    const/16 p3, 0x8

    invoke-direct {p2, v0, p3}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateLockStatusForReaction(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, LB7/C;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsStarredMessage(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryStarredByMessageIds(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->i(Landroid/content/Context;Ljava/util/HashMap;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;JZ)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReOriginalKeyWithMessageId(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p2, LFe/O0;

    const/16 p3, 0x8

    invoke-direct {p2, v0, p3}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateLockStatusForReaction(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LB7/C;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsStarredMessage(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryStarredByMessageIds(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->i(Landroid/content/Context;Ljava/util/HashMap;I)V

    :cond_2
    :goto_0
    return-void
.end method
