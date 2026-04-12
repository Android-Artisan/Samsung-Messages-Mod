.class public Lyb/g;
.super Lxb/c;
.source "SourceFile"


# instance fields
.field public final W:LH9/a;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Lxb/c;-><init>(Landroid/app/Application;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyb/g;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyb/g;->Y:Landroid/content/Context;

    new-instance v0, LH9/a;

    invoke-direct {v0, p1}, LH9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyb/g;->W:LH9/a;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lyb/g;->W:LH9/a;

    const v1, 0x7fffffff

    const-string v2, "last_used_timestamp > 0 "

    invoke-virtual {v0, v1, v2}, LH9/a;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lyb/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lyb/g;->Y:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Lob/d;

    invoke-direct {v6, v5, v3, v4}, Lob/d;-><init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    iget-wide v4, v6, Lob/n;->b:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lxb/b;->I(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lxb/b;->N:Lgb/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgb/d;->g()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v0, v2, p1}, Lxb/b;->c(IILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130d83

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb/b;->C(Ljava/lang/String;)V

    return-void
.end method
