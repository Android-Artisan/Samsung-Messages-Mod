.class public final Lx5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/y;


# static fields
.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;


# instance fields
.field public final a:LJ5/k;

.field public final b:LV5/h;

.field public final c:LJ5/t;

.field public final d:LJ5/h;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.contacts/contacts/rcse_bb"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lx5/x;->f:Landroid/net/Uri;

    const-string v0, "content://com.android.contacts/contacts_list/rcse_bb/filter/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lx5/x;->g:Landroid/net/Uri;

    const-string v0, "content://com.android.contacts/contacts/rcs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lx5/x;->h:Landroid/net/Uri;

    const-string v0, "content://com.android.contacts/contacts_list/rcs/filter/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lx5/x;->i:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LJ5/k;LV5/h;LJ5/t;LJ5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/x;->a:LJ5/k;

    iput-object p2, p0, Lx5/x;->b:LV5/h;

    iput-object p3, p0, Lx5/x;->c:LJ5/t;

    iput-object p4, p0, Lx5/x;->d:LJ5/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ContactListFilter;IIILjava/lang/String;ZZI)LA5/g;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput-boolean p7, p0, Lx5/x;->e:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    const-string/jumbo v2, "rcsType"

    if-nez p7, :cond_1

    iget-boolean p7, p0, Lx5/x;->e:Z

    if-eqz p7, :cond_0

    sget-object p7, Lx5/w;->b:Lmb/b;

    goto :goto_0

    :cond_0
    sget-object p7, Lx5/w;->a:Lmb/b;

    :goto_0
    iget-object p7, p7, Lmb/b;->c:Ljava/lang/Object;

    check-cast p7, Landroid/net/Uri;

    invoke-virtual {p7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p7

    invoke-virtual {p7, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-ne p9, v1, :cond_6

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, v2, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_1
    iget-boolean p7, p0, Lx5/x;->e:Z

    if-eqz p7, :cond_2

    sget-object p7, Lx5/w;->b:Lmb/b;

    goto :goto_1

    :cond_2
    sget-object p7, Lx5/w;->a:Lmb/b;

    :goto_1
    iget-object p7, p7, Lmb/b;->b:Ljava/lang/Object;

    check-cast p7, Landroid/net/Uri;

    invoke-virtual {p7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "directory"

    invoke-virtual {p7, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-ne p9, v1, :cond_3

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p7, v2, p9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-eqz p8, :cond_4

    const-string p8, "UnionStarred"

    invoke-virtual {p7, p8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz p2, :cond_6

    iget p8, p2, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    if-nez p8, :cond_6

    sget-object p8, Ly5/b;->a:Landroid/net/Uri;

    const-string p8, "account_name"

    iget-object p9, p2, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    invoke-virtual {p7, p8, p9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p8, "account_type"

    iget-object p9, p2, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {p7, p8, p9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p8, p2, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->j:Ljava/lang/String;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    const-string v2, "data_set"

    if-nez p9, :cond_5

    invoke-virtual {p7, v2, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_5
    iget-object p8, p2, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->b:Ljava/lang/Boolean;

    if-eqz p8, :cond_6

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    if-eqz p8, :cond_6

    const-string p8, ""

    invoke-virtual {p7, v2, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    :goto_2
    invoke-virtual {p7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p7

    invoke-static {p3}, Ly5/a;->a(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Le0/c;->b(I)I

    move-result p5

    if-eq p5, v1, :cond_8

    if-eq p5, v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p5, "(has_email>0 OR has_phone_number>0)"

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string p5, "has_phone_number>0"

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_b

    const-string p5, " AND (_id NOT IN (\'"

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Ljava/util/StringTokenizer;

    const-string p9, ";"

    invoke-direct {p5, p6, p9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p9, 0x0

    :goto_4
    invoke-virtual {p5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz p9, :cond_9

    const-string v3, "\',\'"

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/2addr p9, v1

    goto :goto_4

    :cond_a
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p5, "\'))"

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz p2, :cond_10

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p6, -0x3

    iget p9, p2, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    if-eq p9, p6, :cond_d

    if-eqz p9, :cond_c

    goto :goto_6

    :cond_c
    if-nez p1, :cond_e

    const-string p1, "_id in (SELECT contact_id from view_raw_contacts where account_name=\'"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND account_type=\'"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND deleted=0)"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const-string p1, "in_visible_group=1"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_6
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, " AND "

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-ne p4, v1, :cond_11

    const-string/jumbo p1, "sort_key COLLATE UNICODE_NATURAL"

    :goto_7
    move-object p4, p1

    goto :goto_8

    :cond_11
    const-string/jumbo p1, "sort_key_alt COLLATE UNICODE_NATURAL"

    goto :goto_7

    :goto_8
    new-instance p6, LHe/g;

    invoke-direct {p6, v0}, LHe/g;-><init>(I)V

    const/4 p8, 0x0

    iget-object p0, p0, Lx5/x;->a:LJ5/k;

    move-object p1, p7

    move-object p2, p3

    move-object p3, p5

    move-object p5, p8

    invoke-virtual/range {p0 .. p6}, LJ5/k;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)LA5/g;

    move-result-object p0

    return-object p0
.end method
