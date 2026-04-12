.class public final LY8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY8/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lg9/q;->a:Lg9/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lg9/r;->r(ZZ)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "find person "

    const-string v3, " / "

    invoke-static {v2, v1, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;->d:I

    const-string v2, "ORC/AppFunctionFindPersons"

    invoke-static {v2, p1, v1}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v3, p0, LP1/a;->a:Landroid/content/Context;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "query "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/AppFunctionPersonUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "#AF!"

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "substr "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldn/C;->N(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    if-lez p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    goto :goto_2

    :cond_2
    if-gtz p1, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x1e

    if-le p1, v2, :cond_4

    invoke-interface {v0, p0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/m;

    if-eqz p1, :cond_5

    check-cast p1, Lob/n;

    iget-wide v2, p1, Lob/n;->e:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lg9/K;->a:LB1/Q;

    invoke-virtual {v0, v2, v3}, LB1/Q;->q(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldn/u;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldn/u;->u(Ljava/lang/String;)Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, LO1/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw p0
.end method
