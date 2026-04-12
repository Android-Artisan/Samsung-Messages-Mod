.class public Laa/H;
.super Laa/n;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/StringBuilder;

.field public static c:Ljava/lang/StringBuilder;

.field public static d:Ljava/lang/StringBuilder;

.field public static e:Ljava/lang/StringBuilder;

.field public static f:I

.field public static g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laa/n;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result v0

    const v1, 0x7f131128

    if-eqz v0, :cond_0

    new-instance v0, Laa/o;

    const v2, 0x7f130382

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laa/o;

    const v2, 0x7f130d79

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;ILjava/util/ArrayList;Laa/M;Lg9/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1, p2}, LB7/x0;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "ORC/MultimediaMessageDetail"

    if-gtz v0, :cond_1

    invoke-static {v1, p7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x97

    if-ne p2, p1, :cond_0

    new-instance p1, Laa/o;

    const p2, 0x7f1311e3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p6, p0}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p7, "check recipients size : "

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p7

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-lez p7, :cond_2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->useArabicComma(Ljava/lang/StringBuilder;)V

    :cond_2
    iget v2, p4, Laa/M;->v:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Laa/n;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg9/m;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Laa/o;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p6, p1}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Laa/o;

    const p3, 0x7f131129

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p4, p0}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Laa/o;

    const p3, 0x7f131128

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p4, p0}, Laa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;ZLjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f131129

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static h(Landroid/content/Context;Laa/M;IZ)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130e5f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x64

    const v1, 0x7f130fc2

    if-ne p2, v0, :cond_5

    iget p1, p1, Laa/M;->b:I

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1308e5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableServerTimeLabel()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsServerTime()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130d7f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Laa/M;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130e66

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Laa/M;II)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Laa/M;->r:J

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/16 v4, 0xb

    if-ne p2, v4, :cond_0

    iget-wide p0, p0, Laa/M;->z:J

    invoke-static {p0, p1, v3}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean p2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p2, :cond_1

    if-ne p1, v2, :cond_1

    iget-wide p0, p0, Laa/M;->F:J

    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-lez p2, :cond_1

    invoke-static {p0, p1, v3}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, v1, v3}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
