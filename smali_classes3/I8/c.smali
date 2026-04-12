.class public LI8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;[B)V
    .locals 4

    new-instance v0, LI8/b;

    invoke-direct {v0, p0}, LI8/b;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, LI8/b;->d:Ljava/util/TreeSet;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, LI8/a;->a:LI8/a;

    const/4 v3, 0x4

    invoke-static {v3}, LA0/a;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LI8/b;->d:Ljava/util/TreeSet;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, LI8/a;->l:LI8/a;

    const-string v3, "MO"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LI8/b;->c()V

    iget-object p0, v0, LI8/b;->d:Ljava/util/TreeSet;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, LI8/a;->b:LI8/a;

    const/4 v3, 0x2

    invoke-static {v3}, LA0/a;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    array-length p0, p2

    iget-object p2, v0, LI8/b;->d:Ljava/util/TreeSet;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, LI8/a;->n:LI8/a;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    aget-object v1, p1, p2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LI8/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, LI8/b;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
