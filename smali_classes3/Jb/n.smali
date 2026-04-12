.class public LJb/n;
.super LAa/l;
.source "SourceFile"


# instance fields
.field public final L:Landroid/content/Context;

.field public M:Ljava/lang/String;

.field public N:Landroid/graphics/Bitmap;

.field public O:Z

.field public P:Z

.field public final Q:LJb/i;

.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LAa/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LJb/n;->L:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, LJb/n;->M:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LJb/n;->N:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJb/n;->O:Z

    iput-boolean p1, p0, LJb/n;->P:Z

    new-instance p1, LJb/i;

    invoke-direct {p1}, LJb/i;-><init>()V

    iput-object p1, p0, LJb/n;->Q:LJb/i;

    return-void
.end method


# virtual methods
.method public final x(Landroid/database/Cursor;)J
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, LAa/l;->x(Landroid/database/Cursor;)J

    move-result-wide v0

    const-string/jumbo v2, "shortcut_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJb/n;->R:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJb/n;->P:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "ORC/ShortcutListItemModel"

    const-string v0, "fail model loadData. return"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LJb/n;->P:Z

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final y()V
    .locals 9

    iget-boolean v0, p0, LJb/n;->P:Z

    if-nez v0, :cond_0

    const-string p0, "ORC/ShortcutListItemModel"

    const-string/jumbo v0, "updateDisplayParam: skipped (invalid conversationId)"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LFa/a;->t:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/m;

    iget-boolean v3, v2, Lg9/m;->x:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v2, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LFa/a;->q()V

    invoke-virtual {p0}, LFa/a;->s()V

    iget-object v0, p0, LFa/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, LFa/a;->e()I

    move-result v2

    iget v3, p0, LFa/a;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LGh/e;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x200f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, LJb/n;->L:Landroid/content/Context;

    const-string/jumbo v7, "\u2069"

    const-string/jumbo v8, "\u2068"

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    const v0, 0x7f1311e4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130ba6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v8, v0, v7}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v4, v8, v0, v7}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130b16

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJb/n;->M:Ljava/lang/String;

    invoke-virtual {p0}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LFa/a;->r:Ljava/lang/String;

    iget v1, p0, LFa/a;->c:I

    iget-wide v2, p0, LFa/a;->b:J

    iget-object v4, p0, LJb/n;->L:Landroid/content/Context;

    iget-object v0, p0, LJb/n;->Q:LJb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LJb/i;->b(IJLandroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LJb/n;->N:Landroid/graphics/Bitmap;

    return-void
.end method
