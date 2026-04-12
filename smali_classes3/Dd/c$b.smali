.class public LDd/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x7f1311cc

    goto :goto_0

    :cond_0
    const v0, 0x7f1311d5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LDd/c$b;->c:Ljava/lang/String;

    invoke-static {p2}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, p2, v0}, LDd/c;->b(ZLjava/util/ArrayList;Ljava/util/ArrayList;)LDd/e;

    move-result-object v2

    sget-object v3, LDd/e;->u:LDd/e;

    const/4 v4, 0x0

    const-string v5, ""

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg9/m;

    invoke-virtual {p2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v0, LDd/e;->q:LDd/e;

    if-eq v2, v0, :cond_2

    sget-object v0, LDd/e;->s:LDd/e;

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget v0, v2, LDd/e;->a:I

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, LDd/c$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget v0, v2, LDd/e;->b:I

    if-eqz p2, :cond_5

    const p2, 0x7f1311e4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LDd/c$b;->b:Ljava/lang/String;

    iget-object p1, v2, LDd/e;->c:LDd/f;

    iget p1, p1, LDd/f;->a:I

    iput p1, p0, LDd/c$b;->d:I

    return-void
.end method
