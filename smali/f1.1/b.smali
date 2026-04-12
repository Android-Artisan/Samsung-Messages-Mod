.class public Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b$r;,
        Lf1/b$a;,
        Lf1/b$p;,
        Lf1/b$b;,
        Lf1/b$c;,
        Lf1/b$q;,
        Lf1/b$i;,
        Lf1/b$h;,
        Lf1/b$f;,
        Lf1/b$m;,
        Lf1/b$l;,
        Lf1/b$e;,
        Lf1/b$j;,
        Lf1/b$n;,
        Lf1/b$o;,
        Lf1/b$d;,
        Lf1/b$k;,
        Lf1/b$g;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/HashMap;

.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Lf1/b$g;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Lf1/b$c;

.field public p:Lf1/b$b;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public final s:I

.field public final t:Landroid/accounts/Account;

.field public u:Ljava/util/ArrayList;

.field public v:Lf1/b$o;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf1/b;->x:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "X-AIM"

    const/4 v3, 0x1

    const-string v4, "X-MSN"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "X-YAHOO"

    const/4 v4, 0x6

    const-string v5, "X-ICQ"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x7

    const-string v3, "X-JABBER"

    const/4 v4, 0x3

    const-string v5, "X-SKYPE-USERNAME"

    invoke-static {v2, v0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-QQ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-GOOGLE-TALK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-GOOGLE TALK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-WHATSAPP"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-FACEBOOK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf1/b;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    .line 1
    invoke-direct {p0, v0}, Lf1/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf1/b;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf1/b$g;

    invoke-direct {v0}, Lf1/b$g;-><init>()V

    iput-object v0, p0, Lf1/b;->a:Lf1/b$g;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf1/b;->r:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lf1/b;->s:I

    .line 7
    iput-object p2, p0, Lf1/b;->t:Landroid/accounts/Account;

    return-void
.end method

.method public static i(Ljava/util/List;LZi/a;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/c;

    invoke-interface {v0}, Lf1/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, LZi/a;->f(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/c;

    invoke-virtual {p1, v0}, LZi/a;->d(Lf1/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LZi/a;->e()V

    :cond_1
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_0

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf1/b;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf1/b;->i:Ljava/util/ArrayList;

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lf1/b$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lf1/b$f;-><init>(Ljava/lang/String;[BZLjava/lang/String;)V

    iget-object p0, p0, Lf1/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    iget-object v0, p0, Lf1/b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/b;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lf1/b;->e:Ljava/util/ArrayList;

    new-instance v7, Lf1/b$j;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lf1/b$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lf1/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/b;->b:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_7

    sget-object v1, Lf1/a;->a:Ljava/util/HashSet;

    const/high16 v1, 0x2000000

    iget v2, p0, Lf1/b;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x70

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x77

    if-eq v3, v4, :cond_4

    const/16 v4, 0x57

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_7
    :goto_4
    new-instance v0, Lf1/b$k;

    invoke-direct {v0, p2, p1, p3, p4}, Lf1/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p0, p0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lf1/n;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lf1/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lf1/n;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lf1/n;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lf1/n;->b()[B

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lf1/b;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    iget-boolean v6, v0, Lf1/b;->w:Z

    if-nez v6, :cond_3

    iput-object v5, v0, Lf1/b;->v:Lf1/b$o;

    :cond_3
    const/4 v6, 0x0

    iput-boolean v6, v0, Lf1/b;->w:Z

    const-string v7, "VERSION"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_23

    :cond_4
    const-string v7, "FN"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lf1/b;->a:Lf1/b$g;

    if-eqz v7, :cond_6

    invoke-static {}, Lf1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v10}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf1/b;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-static {v8, v10}, Lf1/b$g;->e(Lf1/b$g;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_6
    const-string v7, "NAME"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v8}, Lf1/b$g;->d(Lf1/b$g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {v8, v10}, Lf1/b$g;->e(Lf1/b$g;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_7
    const-string v7, "N"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x3

    iget v13, v0, Lf1/b;->s:I

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v7, :cond_14

    invoke-static {v13}, Lf1/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lf1/b$g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lf1/b$g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lf1/b$g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "SORT-AS"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v9, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect multiple SORT_AS parameters detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vCard"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v12, :cond_a

    move v1, v12

    :cond_a
    if-eq v1, v15, :cond_c

    if-eq v1, v12, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lf1/b$g;->i:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lf1/b$g;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lf1/b$g;->g:Ljava/lang/String;

    :cond_d
    :goto_2
    if-eqz v3, :cond_9e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_e

    goto/16 :goto_23

    :cond_e
    if-le v0, v11, :cond_f

    move v0, v11

    :cond_f
    if-eq v0, v15, :cond_13

    if-eq v0, v12, :cond_12

    if-eq v0, v14, :cond_11

    if-eq v0, v11, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lf1/b$g;->e:Ljava/lang/String;

    :cond_11
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lf1/b$g;->d:Ljava/lang/String;

    :cond_12
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lf1/b$g;->c:Ljava/lang/String;

    :cond_13
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lf1/b$g;->b:Ljava/lang/String;

    :goto_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lf1/b$g;->a:Ljava/lang/String;

    goto/16 :goto_23

    :cond_14
    const-string v7, "SORT-STRING"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v8, v10}, Lf1/b$g;->f(Lf1/b$g;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_15
    const-string v7, "NICKNAME"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9c

    const-string v7, "X-NICKNAME"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_22

    :cond_16
    const-string v7, "SOUND"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "TYPE"

    if-eqz v7, :cond_19

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9e

    const-string v2, "X-IRMC-N"

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {}, Lf1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_17

    invoke-virtual {v0, v3}, Lf1/b;->g(Ljava/util/List;)V

    goto/16 :goto_23

    :cond_17
    invoke-static {v13, v10}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/b;->g(Ljava/util/List;)V

    goto/16 :goto_23

    :cond_18
    invoke-static {v13, v10}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/b;->g(Ljava/util/List;)V

    goto/16 :goto_23

    :cond_19
    const-string v7, "ADR"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v12, ""

    const-string v9, "OTHER"

    const-string v5, "HOME"

    const-string v14, "X-"

    const-string v6, "WORK"

    const/16 v18, -0x1

    const-string v15, "PREF"

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v2, 0x1

    goto :goto_4

    :cond_1c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto :goto_4

    :cond_1d
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    const-string v10, "COMPANY"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_5

    :cond_1e
    const-string v10, "PARCEL"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "DOM"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "INTL"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_4

    :cond_1f
    invoke-static {}, Lf1/a;->b()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    move-object v4, v12

    const/16 v18, 0x3

    goto :goto_4

    :cond_20
    if-gez v18, :cond_1b

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_21
    move-object v4, v7

    const/16 v18, 0x0

    goto :goto_4

    :cond_22
    :goto_5
    const/4 v4, 0x0

    const/16 v18, 0x2

    goto :goto_4

    :cond_23
    move/from16 v30, v2

    move-object/from16 v29, v4

    goto :goto_6

    :cond_24
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_6
    if-gez v18, :cond_25

    const/16 v28, 0x1

    goto :goto_7

    :cond_25
    move/from16 v28, v18

    :goto_7
    iget-object v1, v0, Lf1/b;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lf1/b;->d:Ljava/util/ArrayList;

    :cond_26
    iget-object v1, v0, Lf1/b;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lf1/b;->v:Lf1/b$o;

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_27

    const/4 v6, 0x7

    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_28

    :cond_29
    :goto_8
    const/4 v3, 0x7

    if-ge v4, v3, :cond_2a

    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x0

    aput-object v6, v5, v4

    move v4, v3

    goto :goto_8

    :cond_2a
    new-instance v3, Lf1/b$n;

    const/4 v4, 0x0

    aget-object v20, v5, v4

    const/4 v4, 0x1

    aget-object v21, v5, v4

    const/4 v4, 0x2

    aget-object v22, v5, v4

    const/4 v4, 0x3

    aget-object v23, v5, v4

    const/4 v4, 0x4

    aget-object v24, v5, v4

    const/4 v4, 0x5

    aget-object v25, v5, v4

    const/4 v4, 0x6

    aget-object v26, v5, v4

    iget v0, v0, Lf1/b;->s:I

    move-object/from16 v19, v3

    move-object/from16 v27, v2

    move/from16 v31, v0

    invoke-direct/range {v19 .. v31}, Lf1/b$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1/b$o;ILjava/lang/String;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_2b
    return-void

    :cond_2c
    const-string v7, "X-SAMSUNGADR"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v19, v8

    const/16 v8, 0x8

    if-eqz v7, :cond_33

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    new-array v1, v8, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_2e

    move v2, v8

    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_2f

    :cond_30
    :goto_9
    if-ge v4, v8, :cond_31

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v4

    move v4, v2

    goto :goto_9

    :cond_31
    new-instance v2, Lf1/b$o;

    const/4 v3, 0x0

    aget-object v20, v1, v3

    const/4 v3, 0x1

    aget-object v21, v1, v3

    const/4 v3, 0x2

    aget-object v22, v1, v3

    const/4 v7, 0x3

    aget-object v23, v1, v7

    const/4 v3, 0x4

    aget-object v24, v1, v3

    const/4 v4, 0x5

    aget-object v25, v1, v4

    const/4 v3, 0x6

    aget-object v26, v1, v3

    const/4 v3, 0x7

    aget-object v27, v1, v3

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lf1/b$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lf1/b;->v:Lf1/b$o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf1/b;->w:Z

    goto/16 :goto_23

    :cond_32
    return-void

    :cond_33
    const-string v7, "EMAIL"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v16, 0x0

    :cond_34
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v2, 0x1

    goto :goto_a

    :cond_35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    const/16 v18, 0x1

    goto :goto_a

    :cond_36
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    const/16 v18, 0x2

    goto :goto_a

    :cond_37
    const-string v7, "CELL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    const/16 v18, 0x4

    goto :goto_a

    :cond_38
    invoke-static {}, Lf1/a;->b()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    const/16 v18, 0x3

    goto :goto_a

    :cond_39
    if-gez v18, :cond_34

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_3a
    move-object/from16 v16, v3

    const/16 v18, 0x0

    goto :goto_a

    :cond_3b
    move v6, v2

    move-object/from16 v5, v16

    goto :goto_b

    :cond_3c
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-gez v18, :cond_3d

    const/4 v12, 0x3

    goto :goto_c

    :cond_3d
    move/from16 v12, v18

    :goto_c
    iget-object v1, v0, Lf1/b;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_3e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf1/b;->c:Ljava/util/ArrayList;

    :cond_3e
    iget-object v0, v0, Lf1/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lf1/b$d;

    invoke-direct {v1, v10, v12, v5, v6}, Lf1/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_3f
    const-string v7, "ORG"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-static {}, Lf1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    const/4 v4, 0x1

    goto :goto_d

    :cond_40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/16 v18, 0x1

    goto :goto_d

    :cond_41
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/16 v18, 0x2

    goto :goto_d

    :cond_42
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    if-gez v18, :cond_43

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_43
    const/16 v18, 0x0

    goto :goto_d

    :cond_44
    move v6, v4

    goto :goto_e

    :cond_45
    const/4 v6, 0x0

    :goto_e
    if-gez v18, :cond_46

    const/4 v9, 0x1

    goto :goto_f

    :cond_46
    move/from16 v9, v18

    :goto_f
    invoke-virtual {v0, v9, v3, v2, v6}, Lf1/b;->f(ILjava/util/List;Ljava/util/HashMap;Z)V

    goto/16 :goto_23

    :cond_47
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_48
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v6, 0x1

    goto :goto_10

    :cond_49
    const/4 v1, 0x1

    goto :goto_11

    :cond_4a
    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v0, v1, v3, v2, v6}, Lf1/b;->f(ILjava/util/List;Ljava/util/HashMap;Z)V

    goto/16 :goto_23

    :cond_4b
    const-string v7, "TITLE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v1, v0, Lf1/b;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_4c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lf1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_23

    :cond_4c
    invoke-static {}, Lf1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v0, v0, Lf1/b;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/b$j;

    iget-object v1, v0, Lf1/b$j;->c:Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v0, Lf1/b$j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9e

    :cond_4d
    iput-object v10, v0, Lf1/b$j;->c:Ljava/lang/String;

    goto/16 :goto_23

    :cond_4e
    iget-object v1, v0, Lf1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/b$j;

    iget-object v3, v2, Lf1/b$j;->c:Ljava/lang/String;

    if-nez v3, :cond_4f

    iput-object v10, v2, Lf1/b$j;->c:Ljava/lang/String;

    goto/16 :goto_23

    :cond_50
    invoke-static {}, Lf1/a;->b()Z

    move-result v1

    if-nez v1, :cond_9e

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lf1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_23

    :cond_51
    const-string v7, "ROLE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    goto/16 :goto_23

    :cond_52
    const-string v7, "PHOTO"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "VALUE"

    const-string v8, "URL"

    if-nez v7, :cond_53

    const-string v7, "LOGO"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    :cond_53
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_54
    const-string v7, "X-PHOTOSTATE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    iget-object v1, v0, Lf1/b;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_55

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lf1/b;->h:Ljava/util/ArrayList;

    :cond_55
    iget-object v0, v0, Lf1/b;->h:Ljava/util/ArrayList;

    new-instance v1, Lf1/b$m;

    invoke-direct {v1, v10}, Lf1/b$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_56
    const-string v7, "X-NAMECARDPHOTO"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_57

    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto/16 :goto_23

    :cond_57
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_58
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    const/4 v6, 0x1

    goto :goto_12

    :cond_59
    if-nez v5, :cond_58

    move-object v5, v2

    goto :goto_12

    :cond_5a
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_5b
    const-string v1, "FRONT"

    invoke-virtual {v0, v5, v4, v6, v1}, Lf1/b;->a(Ljava/lang/String;[BZLjava/lang/String;)V

    goto/16 :goto_23

    :cond_5c
    const-string v7, "X-NAMECARDPHOTO-REVERSE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5d

    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto/16 :goto_23

    :cond_5d
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_60

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_5e
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v6, 0x1

    goto :goto_13

    :cond_5f
    if-nez v5, :cond_5e

    move-object v5, v2

    goto :goto_13

    :cond_60
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_61
    const-string v1, "BACK"

    invoke-virtual {v0, v5, v4, v6, v1}, Lf1/b;->a(Ljava/lang/String;[BZLjava/lang/String;)V

    goto/16 :goto_23

    :cond_62
    const-string v4, "TEL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "sip:"

    if-eqz v4, :cond_6a

    invoke-static {v13}, Lf1/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_15

    :cond_63
    const-string v1, "tel:"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :cond_64
    move-object v3, v10

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_65

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v10, v1}, Lf1/b;->h(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_23

    :cond_65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_66

    return-void

    :cond_66
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v3, v1}, Lf1/p;->h(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_67

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_16
    const/4 v5, 0x0

    goto :goto_17

    :cond_67
    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    goto :goto_17

    :cond_68
    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    if-eqz v1, :cond_69

    invoke-interface {v1, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v6, 0x1

    goto :goto_18

    :cond_69
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v0, v2, v3, v5, v6}, Lf1/b;->c(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_23

    :cond_6a
    const-string v4, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6b

    invoke-interface {v1, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x1

    goto :goto_19

    :cond_6b
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v0, v2, v10, v1, v6}, Lf1/b;->c(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_23

    :cond_6c
    sget-object v4, Lf1/b;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_74

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_71

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v17, 0x0

    :cond_6d
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const/16 v17, 0x1

    goto :goto_1a

    :cond_6e
    if-gez v18, :cond_6d

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const/16 v18, 0x1

    goto :goto_1a

    :cond_6f
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/16 v18, 0x2

    goto :goto_1a

    :cond_70
    move/from16 v12, v17

    goto :goto_1b

    :cond_71
    const/4 v12, 0x0

    :goto_1b
    if-gez v18, :cond_72

    const/4 v11, 0x1

    goto :goto_1c

    :cond_72
    move/from16 v11, v18

    :goto_1c
    iget-object v1, v0, Lf1/b;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_73

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf1/b;->f:Ljava/util/ArrayList;

    :cond_73
    iget-object v0, v0, Lf1/b;->f:Ljava/util/ArrayList;

    new-instance v1, Lf1/b$e;

    const/4 v9, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lf1/b$e;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_74
    const-string v4, "NOTE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    iget-object v1, v0, Lf1/b;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_75

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lf1/b;->m:Ljava/util/ArrayList;

    :cond_75
    iget-object v0, v0, Lf1/b;->m:Ljava/util/ArrayList;

    new-instance v1, Lf1/b$i;

    invoke-direct {v1, v10}, Lf1/b$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_76
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    iget-object v1, v0, Lf1/b;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_77

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lf1/b;->j:Ljava/util/ArrayList;

    :cond_77
    iget-object v0, v0, Lf1/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lf1/b$q;

    invoke-direct {v1, v10}, Lf1/b$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_78
    const-string v4, "BDAY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {}, Lf1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "-"

    const/16 v3, 0x2d

    const/16 v4, 0x8

    if-ne v1, v4, :cond_79

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_79

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v10, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lf1/b$c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf1/b$c;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lf1/b;->o:Lf1/b$c;

    goto/16 :goto_23

    :cond_79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7a

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lf1/b$c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf1/b$c;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lf1/b;->o:Lf1/b$c;

    goto/16 :goto_23

    :cond_7a
    new-instance v1, Lf1/b$c;

    invoke-direct {v1, v10}, Lf1/b$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lf1/b;->o:Lf1/b$c;

    goto/16 :goto_23

    :cond_7b
    new-instance v1, Lf1/b$c;

    invoke-direct {v1, v10}, Lf1/b$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lf1/b;->o:Lf1/b$c;

    goto/16 :goto_23

    :cond_7c
    const-string v4, ".*BDAY.*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    iget-object v2, v0, Lf1/b;->o:Lf1/b$c;

    if-eqz v2, :cond_7d

    if-eqz v10, :cond_7d

    const-string v2, "1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    iget-object v0, v0, Lf1/b;->o:Lf1/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7d
    const-string v0, "DATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    goto/16 :goto_23

    :cond_7e
    const-string v4, "ANNIVERSARY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    new-instance v1, Lf1/b$b;

    invoke-direct {v1, v10}, Lf1/b$b;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lf1/b;->p:Lf1/b$b;

    goto/16 :goto_23

    :cond_7f
    const-string v4, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    move-object/from16 v4, v19

    invoke-static {v4, v10}, Lf1/b$g;->c(Lf1/b$g;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_80
    move-object/from16 v4, v19

    const-string v5, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-static {v4, v10}, Lf1/b$g;->b(Lf1/b$g;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_81
    const-string v5, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-static {v4, v10}, Lf1/b$g;->g(Lf1/b$g;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_82
    const-string v4, "IMPP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v10, v1}, Lf1/b;->h(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_23

    :cond_83
    const-string v4, "X-SIP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v10, v1}, Lf1/b;->h(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_23

    :cond_84
    const-string v4, "X-ANDROID-CUSTOM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-static {}, Lf1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_86

    if-eqz v3, :cond_85

    goto :goto_1e

    :cond_85
    invoke-static {v13, v10}, Lf1/p;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1e

    :cond_86
    const-string v1, "vnd.android.cursor.item/relation"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual/range {p1 .. p1}, Lf1/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    invoke-static {v13, v10, v1}, Lf1/p;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1d
    move-object v3, v1

    goto :goto_1e

    :cond_87
    invoke-static {v13, v10}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1d

    :cond_88
    const-string v1, "ENCODING"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_89

    const-string v2, "QUOTED-PRINTABLE"

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    goto :goto_1e

    :cond_89
    invoke-static {v13, v10}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1e
    iget-object v1, v0, Lf1/b;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_8a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf1/b;->n:Ljava/util/ArrayList;

    :cond_8a
    iget-object v0, v0, Lf1/b;->n:Ljava/util/ArrayList;

    if-nez v3, :cond_8b

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1f

    :cond_8b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_8c

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_1f

    :cond_8c
    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_8d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_8d
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_1f
    new-instance v2, Lf1/b$a;

    invoke-direct {v2, v5, v1}, Lf1/b$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_8e
    const-string v2, "X-VZW-NGM-LOC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "NGM"

    if-eqz v2, :cond_8f

    const-string v0, "PROPERTY_X_VZW_NGM_LOC tag"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23

    :cond_8f
    const-string v2, "GEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GEO tag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    const-string v0, "geo:"

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9e

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_23

    :cond_90
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v2

    const-string v3, "CscFeature_Contact_EnableDocomoAccountAsDefault"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_91

    invoke-static {}, Lf1/a;->a()Z

    move-result v2

    if-eqz v2, :cond_93

    :cond_91
    const-string v2, "X-GN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    iget-object v1, v0, Lf1/b;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_92

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf1/b;->r:Ljava/util/ArrayList;

    :cond_92
    iget-object v1, v0, Lf1/b;->r:Ljava/util/ArrayList;

    new-instance v2, Lf1/b$r;

    iget-object v0, v0, Lf1/b;->t:Landroid/accounts/Account;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v0, v3}, Lf1/b$r;-><init>(Ljava/lang/String;Landroid/accounts/Account;Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_93
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v2, v0, Lf1/b;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_94

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf1/b;->q:Ljava/util/ArrayList;

    :cond_94
    iget-object v0, v0, Lf1/b;->q:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :goto_20
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_95

    invoke-interface {v5, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    goto :goto_23

    :cond_95
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_98

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    move-object v5, v3

    :cond_96
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    const/4 v6, 0x1

    goto :goto_21

    :cond_97
    if-nez v5, :cond_96

    move-object v5, v1

    goto :goto_21

    :cond_98
    move v6, v1

    move-object v5, v3

    :cond_99
    iget-object v1, v0, Lf1/b;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_9a

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lf1/b;->g:Ljava/util/ArrayList;

    :cond_9a
    if-eqz v4, :cond_9b

    array-length v1, v4

    if-nez v1, :cond_9b

    goto :goto_23

    :cond_9b
    new-instance v1, Lf1/b$l;

    invoke-direct {v1, v5, v4, v6}, Lf1/b$l;-><init>(Ljava/lang/String;[BZ)V

    iget-object v0, v0, Lf1/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_9c
    :goto_22
    iget-object v1, v0, Lf1/b;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_9d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf1/b;->l:Ljava/util/ArrayList;

    :cond_9d
    iget-object v0, v0, Lf1/b;->l:Ljava/util/ArrayList;

    new-instance v1, Lf1/b$h;

    invoke-direct {v1, v10}, Lf1/b$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9e
    :goto_23
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lf1/b;->a:Lf1/b$g;

    iget-object v1, v0, Lf1/b$g;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lf1/b$g;->f:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lf1/b$g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lf1/b$g;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lf1/b$g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lf1/b$g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lf1/b$g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lf1/b$g;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lf1/b$g;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lf1/b$g;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v0, p0, Lf1/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/b$k;

    iget-object p0, p0, Lf1/b$k;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lf1/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lf1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/b$d;

    iget-object p0, p0, Lf1/b$d;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lf1/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    iget-object v0, p0, Lf1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/b$n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lf1/b$n;->f:Ljava/lang/String;

    iget-object v5, v0, Lf1/b$n;->c:Ljava/lang/String;

    iget-object v9, v0, Lf1/b$n;->g:Ljava/lang/String;

    iget-object v3, v0, Lf1/b$n;->a:Ljava/lang/String;

    iget-object v4, v0, Lf1/b$n;->b:Ljava/lang/String;

    iget-object v6, v0, Lf1/b$n;->d:Ljava/lang/String;

    iget-object v7, v0, Lf1/b$n;->e:Ljava/lang/String;

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lf1/a;->b()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v5, :cond_24

    const/4 p0, 0x2

    const-string v5, "\n"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    const-string v11, " "

    if-eqz v3, :cond_e

    aget-object v3, v0, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, v0, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v3, v0, v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, v0, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v3, v0, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-object v3, v0, v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    aget-object v3, v0, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    aget-object v3, v0, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    aget-object v3, v0, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    aget-object v3, v0, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    aget-object v3, v0, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object v3, v0, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    aget-object p0, v0, p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    aget-object p0, v0, v6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget-object p0, v0, v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    aget-object p0, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    aget-object p0, v0, v7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    aget-object p0, v0, v7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_e
    if-eqz v4, :cond_1a

    aget-object v3, v0, v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    aget-object v3, v0, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    aget-object v3, v0, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    aget-object v3, v0, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    aget-object v3, v0, v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    aget-object v3, v0, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    aget-object v3, v0, v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    aget-object v3, v0, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    aget-object v3, v0, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    aget-object v3, v0, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    aget-object v3, v0, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    aget-object v3, v0, v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v0, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v0, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    aget-object v3, v0, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    aget-object p0, v0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    aget-object p0, v0, v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_19

    aget-object p0, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1a
    aget-object v3, v0, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    aget-object p0, v0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    aget-object p0, v0, v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1c

    aget-object p0, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    aget-object p0, v0, v6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1d

    aget-object p0, v0, v6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    aget-object p0, v0, v8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1e

    aget-object p0, v0, v8

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    aget-object p0, v0, v9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1f

    aget-object p0, v0, v9

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    aget-object p0, v0, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_20

    aget-object p0, v0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    aget-object p0, v0, v8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_21

    aget-object p0, v0, v9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_21

    aget-object p0, v0, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_22

    :cond_21
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    aget-object p0, v0, v7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_23

    aget-object p0, v0, v7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_24
    sget-object v3, Lf1/a;->a:Ljava/util/HashSet;

    iget p0, p0, Lf1/b;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_28

    const/high16 v3, -0x3bf00000    # -576.0f

    if-ne p0, v3, :cond_25

    goto :goto_2

    :cond_25
    move p0, v1

    :goto_0
    const/4 v3, 0x7

    if-ge p0, v3, :cond_2b

    aget-object v3, v0, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    if-nez v6, :cond_26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_26
    move v6, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_28
    :goto_2
    if-ltz v7, :cond_2b

    aget-object p0, v0, v7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    if-nez v6, :cond_29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_29
    move v6, v1

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_2c
    iget-object v0, p0, Lf1/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_32

    iget-object p0, p0, Lf1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/b$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf1/b$j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lf1/b$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v1, p0, Lf1/b$j;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v1, p0, Lf1/b$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v1, p0, Lf1/b$j;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object p0, p0, Lf1/b$j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_32
    const/4 p0, 0x0

    goto :goto_4

    :cond_33
    iget-object v1, v0, Lf1/b$g;->g:Ljava/lang/String;

    iget-object v2, v0, Lf1/b$g;->i:Ljava/lang/String;

    iget-object v3, v0, Lf1/b$g;->h:Ljava/lang/String;

    const/4 v5, 0x0

    iget p0, p0, Lf1/b;->s:I

    const/4 v4, 0x0

    move-object v0, v1

    move v1, p0

    invoke-static/range {v0 .. v5}, Lf1/p;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_34
    iget-object v1, v0, Lf1/b$g;->a:Ljava/lang/String;

    iget-object v2, v0, Lf1/b$g;->c:Ljava/lang/String;

    iget-object v3, v0, Lf1/b$g;->b:Ljava/lang/String;

    iget-object v4, v0, Lf1/b$g;->d:Ljava/lang/String;

    iget-object v5, v0, Lf1/b$g;->e:Ljava/lang/String;

    iget p0, p0, Lf1/b;->s:I

    move-object v0, v1

    move v1, p0

    invoke-static/range {v0 .. v5}, Lf1/p;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    if-nez p0, :cond_35

    const-string p0, ""

    :cond_35
    return-object p0
.end method

.method public final f(ILjava/util/List;Ljava/util/HashMap;Z)V
    .locals 15

    move-object v0, p0

    move/from16 v10, p4

    const-string v1, "SORT-AS"

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect multiple SORT_AS parameters detected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vCard"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lf1/b;->s:I

    invoke-static {v4, v1}, Lf1/p;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez p2, :cond_3

    sget-object v4, Lf1/b;->y:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lf1/a;->b()Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    const/4 v1, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x3

    packed-switch v5, :pswitch_data_0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v13, " "

    if-eqz v5, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {v7, v13}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static {v7, v13}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-static {v7, v13}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    move-object v4, v3

    move-object v6, v4

    move-object v9, v6

    move-object v3, v7

    move-object v7, v5

    move-object v5, v2

    goto/16 :goto_d

    :pswitch_0
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v1

    move-object v9, v4

    move-object v4, v2

    move-object v14, v7

    move-object v7, v6

    move-object v6, v14

    goto/16 :goto_d

    :pswitch_1
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v2

    move-object v9, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v1

    goto/16 :goto_d

    :pswitch_2
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v3

    move-object v9, v8

    move-object v6, v7

    move-object v3, v1

    move-object v7, v4

    :goto_7
    move-object v4, v2

    goto/16 :goto_d

    :pswitch_3
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v6, v4

    :goto_8
    move-object v3, v1

    goto :goto_7

    :pswitch_4
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v5, v4

    goto :goto_8

    :pswitch_5
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    move-object v5, v3

    :goto_9
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v3, v1

    goto :goto_d

    :pswitch_6
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v3

    move-object v5, v4

    goto :goto_9

    :pswitch_7
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    :goto_a
    move-object v3, v7

    move-object v7, v9

    goto :goto_d

    :cond_c
    if-eqz v5, :cond_10

    if-eq v5, v2, :cond_f

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v2

    :goto_b
    if-ge v8, v5, :cond_e

    if-le v8, v2, :cond_d

    const/16 v9, 0x20

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_10
    move-object v2, v3

    :goto_c
    move-object v8, v1

    move-object v4, v2

    move-object v5, v3

    move-object v6, v5

    move-object v9, v6

    goto :goto_a

    :goto_d
    iget-object v1, v0, Lf1/b;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    invoke-static {}, Lf1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lf1/b;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf1/b;->e:Ljava/util/ArrayList;

    :cond_11
    iget-object v11, v0, Lf1/b;->e:Ljava/util/ArrayList;

    new-instance v12, Lf1/b$j;

    const/4 v2, 0x0

    move-object v0, v12

    move/from16 v1, p1

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lf1/b$j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move/from16 v5, p1

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lf1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_e
    return-void

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/b$j;

    invoke-static {}, Lf1/a;->b()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v2, Lf1/b$j;->a:Ljava/lang/String;

    if-nez v11, :cond_15

    iget-object v11, v2, Lf1/b$j;->b:Ljava/lang/String;

    if-nez v11, :cond_15

    iget-object v11, v2, Lf1/b$j;->c:Ljava/lang/String;

    if-nez v11, :cond_15

    iget-object v11, v2, Lf1/b$j;->d:Ljava/lang/String;

    if-nez v11, :cond_15

    iget-object v11, v2, Lf1/b$j;->e:Ljava/lang/String;

    if-nez v11, :cond_15

    iget-object v11, v2, Lf1/b$j;->f:Ljava/lang/String;

    if-nez v11, :cond_15

    iget-object v11, v2, Lf1/b$j;->g:Ljava/lang/String;

    if-nez v11, :cond_15

    iput-object v3, v2, Lf1/b$j;->a:Ljava/lang/String;

    iput-object v4, v2, Lf1/b$j;->b:Ljava/lang/String;

    iput-object v5, v2, Lf1/b$j;->c:Ljava/lang/String;

    iput-object v6, v2, Lf1/b$j;->d:Ljava/lang/String;

    iput-object v7, v2, Lf1/b$j;->e:Ljava/lang/String;

    iput-object v8, v2, Lf1/b$j;->f:Ljava/lang/String;

    iput-object v9, v2, Lf1/b$j;->g:Ljava/lang/String;

    iput-boolean v10, v2, Lf1/b$j;->i:Z

    return-void

    :cond_15
    iget-object v11, v2, Lf1/b$j;->a:Ljava/lang/String;

    if-nez v11, :cond_14

    iget-object v11, v2, Lf1/b$j;->b:Ljava/lang/String;

    if-nez v11, :cond_14

    iput-object v3, v2, Lf1/b$j;->a:Ljava/lang/String;

    iput-object v4, v2, Lf1/b$j;->b:Ljava/lang/String;

    iput-boolean v10, v2, Lf1/b$j;->i:Z

    return-void

    :cond_16
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move/from16 v5, p1

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lf1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 7

    iget-object p0, p0, Lf1/b;->a:Lf1/b$g;

    iget-object v0, p0, Lf1/b$g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf1/b$g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf1/b$g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_8

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_1
    invoke-static {}, Lf1/a;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lf1/a;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_5
    if-eqz v4, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-ne v4, v2, :cond_6

    aget-object p1, v0, v3

    iput-object p1, p0, Lf1/b$g;->g:Ljava/lang/String;

    aget-object p1, v0, v1

    iput-object p1, p0, Lf1/b$g;->i:Ljava/lang/String;

    aget-object p1, v0, v5

    iput-object p1, p0, Lf1/b$g;->h:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    aget-object p1, v0, v3

    iput-object p1, p0, Lf1/b$g;->g:Ljava/lang/String;

    aget-object p1, v0, v1

    iput-object p1, p0, Lf1/b$g;->h:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf1/b$g;->h:Ljava/lang/String;

    :goto_2
    return-void

    :cond_8
    if-eq v0, v5, :cond_a

    if-eq v0, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf1/b$g;->i:Ljava/lang/String;

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf1/b$g;->h:Ljava/lang/String;

    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf1/b$g;->g:Ljava/lang/String;

    :cond_b
    :goto_4
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PREF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const-string v6, "HOME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    move v1, v7

    goto :goto_0

    :cond_4
    const-string v6, "WORK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    if-gez v1, :cond_2

    const-string v1, "X-"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    move v1, v0

    move-object v2, v4

    goto :goto_0

    :cond_7
    move v0, v3

    :cond_8
    if-gez v1, :cond_9

    const/4 v1, 0x3

    :cond_9
    iget-object p2, p0, Lf1/b;->k:Ljava/util/ArrayList;

    if-nez p2, :cond_a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf1/b;->k:Ljava/util/ArrayList;

    :cond_a
    iget-object p0, p0, Lf1/b;->k:Ljava/util/ArrayList;

    new-instance p2, Lf1/b$p;

    invoke-direct {p2, p1, v1, v2, v0}, Lf1/b$p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LZi/a;

    invoke-direct {v0, p0}, LZi/a;-><init>(Lf1/b;)V

    invoke-virtual {v0}, LZi/a;->h()V

    iget-object v1, p0, Lf1/b;->a:Lf1/b$g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LZi/a;->f(I)V

    invoke-virtual {v0, v1}, LZi/a;->d(Lf1/c;)V

    invoke-virtual {v0}, LZi/a;->e()V

    iget-object v1, p0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->g:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->i:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->j:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->l:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->n:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    iget-object v1, p0, Lf1/b;->o:Lf1/b$c;

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LZi/a;->f(I)V

    iget-object v1, p0, Lf1/b;->o:Lf1/b$c;

    invoke-virtual {v0, v1}, LZi/a;->d(Lf1/c;)V

    invoke-virtual {v0}, LZi/a;->e()V

    :cond_0
    iget-object v1, p0, Lf1/b;->p:Lf1/b$b;

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, LZi/a;->f(I)V

    iget-object v1, p0, Lf1/b;->p:Lf1/b$b;

    invoke-virtual {v0, v1}, LZi/a;->d(Lf1/c;)V

    invoke-virtual {v0}, LZi/a;->e()V

    :cond_1
    invoke-static {}, Lf1/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v1

    const-string v2, "CscFeature_Contact_EnableDocomoAccountAsDefault"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object p0, p0, Lf1/b;->r:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lf1/b;->i(Ljava/util/List;LZi/a;)V

    :cond_3
    invoke-virtual {v0}, LZi/a;->g()V

    invoke-virtual {v0}, LZi/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
