.class public abstract LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ4/V;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field public d:LN4/b;

.field public final e:LR4/b;

.field public final f:LN4/c;


# direct methods
.method public constructor <init>(LR4/b;LN4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ4/V;

    invoke-direct {v0}, LQ4/V;-><init>()V

    iput-object v0, p0, LQ4/a;->a:LQ4/V;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LQ4/a;->b:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LQ4/a;->e:LR4/b;

    iput-object p2, p0, LQ4/a;->f:LN4/c;

    return-void
.end method


# virtual methods
.method public abstract a(IZZ)V
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/content/Intent;
.end method

.method public e(I)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LQ4/a;->f()I

    move-result p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x2

    if-lez p1, :cond_2

    const v6, 0x7fffffff

    if-eq p1, v6, :cond_2

    if-lez p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, LJ4/n;->selected_limited_count:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, LJ4/n;->selected_limited_count:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, LJ4/n;->selected_limited_count_tts:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    aget-object p0, v4, v2

    aput-object p0, v4, v5

    goto :goto_3

    :cond_2
    if-lez p0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v0, LJ4/n;->message_view_selected_message_count:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    if-ne p1, p0, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ4/n;->select_contact:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ4/n;->select_contacts:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    :goto_2
    const-string p0, ""

    aput-object p0, v4, v5

    :goto_3
    return-object v4
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, LQ4/a;->a:LQ4/V;

    iget-object p0, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Z)Z
    .locals 6

    invoke-virtual {p0}, LQ4/a;->c()I

    move-result v0

    invoke-virtual {p0}, LQ4/a;->b()I

    move-result v1

    invoke-virtual {p0}, LQ4/a;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSelectAll currentSelectedCount, totalSelectedCount, listItemCount, limitedCount : ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LQ4/a;->c:I

    const-string v5, ", "

    invoke-static {v3, v4, v5, v2, v5}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM/BaseContactListSelectionPresenterHelper"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const-string p1, "listItemCount > 0"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p0, p0, LQ4/a;->c:I

    if-ge p0, p1, :cond_0

    if-lez v1, :cond_2

    if-lt v2, v1, :cond_2

    :cond_0
    const/4 p0, 0x1

    move p1, p0

    goto :goto_0

    :cond_1
    const-string p0, "listItemCount <= 0"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v2, :cond_3

    :cond_2
    move p1, v3

    :cond_3
    :goto_0
    return p1
.end method

.method public abstract h(I)Z
.end method

.method public abstract i(JJ)Z
.end method

.method public j(IJ)V
    .locals 0

    return-void
.end method

.method public abstract k(I)V
.end method

.method public abstract l(ILjava/lang/String;)V
.end method

.method public abstract m(LL4/c;Ljava/lang/String;)V
.end method

.method public n(LNj/a;Le6/a;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 9

    invoke-virtual {p0}, LQ4/a;->f()I

    move-result v0

    iget-object v1, p0, LQ4/a;->f:LN4/c;

    move-object v2, v1

    check-cast v2, LQ4/l;

    iget-boolean v2, v2, LQ4/l;->m:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, LN4/c;->a()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object v5, v1

    check-cast v5, LQ4/l;

    invoke-virtual {v5, v4}, LQ4/l;->f(I)J

    move-result-wide v5

    iget-object v7, p0, LQ4/a;->b:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, p0, LQ4/a;->c:I

    goto :goto_1

    :cond_2
    iput v0, p0, LQ4/a;->c:I

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSelection currentSelectedCount, totalSelectedCount : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LQ4/a;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", )"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CM/BaseContactListSelectionPresenterHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
