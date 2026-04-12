.class public Lrc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:Lna/a;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IILna/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lna/a;",
            ">;II",
            "Lna/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/r;->a:Ljava/util/List;

    iput p3, p0, Lrc/r;->e:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lrc/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput p1, p0, Lrc/r;->c:I

    iput p1, p0, Lrc/r;->d:I

    iput-boolean p5, p0, Lrc/r;->h:Z

    iput-object p4, p0, Lrc/r;->g:Lna/a;

    iput p2, p0, Lrc/r;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLjava/util/List;)I
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrc/r;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const-string v2, "ORC/RecipientCountChecker"

    iget v3, p0, Lrc/r;->e:I

    if-eqz p2, :cond_5

    invoke-static {}, Lfa/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v1, :cond_1

    const-string p0, "getMaxCount1 = "

    invoke-static {v3, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMax1toManyRecipients(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMaxAdhocGroupSize(Landroid/content/Context;I)I

    move-result p0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v1, :cond_3

    invoke-static {}, Lfa/b;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lfa/b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "getMaxCount2 = "

    invoke-static {v3, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p0, :cond_4

    const-string p0, "getMaxCount3 = "

    invoke-static {v3, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string p1, "getMaxCount4 = "

    invoke-static {p0, p1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_5
    invoke-static {}, Lfa/b;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p0, p0, Lrc/r;->h:Z

    if-eqz p0, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v1, :cond_6

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMaxAdhocClosedGroupSize(Landroid/content/Context;I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const-string p1, "getMaxCount5 = "

    invoke-static {p0, p1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_6
    const-string p0, "getMaxCount6 = "

    invoke-static {v3, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method
