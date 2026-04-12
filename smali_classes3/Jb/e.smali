.class public LJb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/ShortcutManager;

.field public final b:LJb/c;

.field public final c:LJb/j;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ShortcutManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJb/e;->d:I

    iput-object p1, p0, LJb/e;->a:Landroid/content/pm/ShortcutManager;

    new-instance p1, LJb/c;

    invoke-direct {p1}, LJb/c;-><init>()V

    iput-object p1, p0, LJb/e;->b:LJb/c;

    new-instance p1, LJb/j;

    invoke-direct {p1}, LJb/j;-><init>()V

    iput-object p1, p0, LJb/e;->c:LJb/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, LJb/e;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    iget-object v1, p0, LJb/e;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, LJb/e;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDynamicShortcutCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LJb/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/DynamicShortcutUpdateManager"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget p0, p0, LJb/e;->d:I

    return p0
.end method

.method public final b(Landroid/content/Context;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeDynamicShortcutListWithModel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/DynamicShortcutUpdateManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/n;

    invoke-virtual {p0}, LJb/e;->a()I

    move-result v3

    if-lt p2, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "makeDynamicShortcutListWithModel: max number("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJb/e;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of dynamic shortcuts reached"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, LJb/n;->y()V

    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, LJb/e;->c:LJb/j;

    invoke-virtual {v4, p1, v2}, LJb/j;->a(Landroid/content/Context;LJb/n;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    if-ltz p2, :cond_1

    invoke-virtual {v4, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-boolean p2, v2, LJb/n;->O:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string v2, "com.samsung.android.messaging.category.SHARE_TEXT"

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.samsung.android.messaging.ui.RcsTransferContent"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledComponent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanBbUI()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.samsung.android.messaging.category.SHARE_RCS_EUR"

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "com.samsung.android.messaging.category.SHARE_RCS"

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "com.samsung.android.messaging.ui.TmoTransferContent"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledComponent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.samsung.android.messaging.category.SHARE_RCS_TMO"

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v2, "com.samsung.android.messaging.ui.ComposeMessageMms"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledComponent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.samsung.android.messaging.category.SHARE_MMS"

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v4, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v3

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v0
.end method
