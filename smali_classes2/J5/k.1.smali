.class public final LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/k;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)LA5/g;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LJ5/k;->a:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, LA5/g;

    invoke-direct {p1, p0, p6}, LA5/g;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-object p0, v0

    :catch_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public final b(IIZZZILandroid/os/CancellationSignal;)LA5/g;
    .locals 3

    sget-object v0, Ly5/b;->a:Landroid/net/Uri;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "UnionStarred"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_0

    const-string p3, "dummyGroup"

    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-lez p6, :cond_1

    const-string p3, "limit"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p3, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    const-string p6, "build(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly5/a;->a(I)[Ljava/lang/String;

    move-result-object p6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p4, p5}, Lq/a;->i(Lcom/samsung/android/dialtacts/model/data/ContactListFilter;ZZZ)Ljava/lang/String;

    move-result-object p4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const-string/jumbo p1, "sort_key COLLATE UNICODE_NATURAL"

    :goto_0
    move-object p5, p1

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "sort_key_alt COLLATE UNICODE_NATURAL"

    goto :goto_0

    :goto_1
    new-instance v0, LHe/g;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, LHe/g;-><init>(I)V

    move-object p1, p3

    move-object p2, p6

    move-object p3, p4

    move-object p4, p5

    move-object p5, p7

    move-object p6, v0

    invoke-virtual/range {p0 .. p6}, LJ5/k;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)LA5/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;IIIZLandroid/os/CancellationSignal;I)LA5/g;
    .locals 12

    move-object v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ly5/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v3, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    add-int/2addr v5, v2

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const-string v6, "directory"

    const-string/jumbo v7, "true"

    if-eqz v3, :cond_8

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "android.provider.extra.ADDRESS_BOOK_INDEX"

    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "UnionStarred"

    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_8
    sget-object v3, Ly5/b;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "snippet_args"

    const-string v4, "\u0001,\u0001,\u2026,5"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "deferred_snippeting"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_4
    if-eqz p5, :cond_9

    const-string v3, "dummyGroup"

    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    if-lez p7, :cond_a

    const-string v3, "limit"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    const-string v0, "build(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ly5/a;->a(I)[Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_d

    invoke-static {p2}, Le0/c;->b(I)I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    if-ne v3, v1, :cond_b

    const-string v3, "(has_email>0 OR has_phone_number=1)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_c
    const-string v3, "has_phone_number=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "toString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p4

    if-ne v0, v2, :cond_e

    const-string/jumbo v0, "sort_key COLLATE UNICODE_NATURAL"

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_e
    const-string/jumbo v0, "sort_key_alt COLLATE UNICODE_NATURAL"

    goto :goto_6

    :goto_7
    new-instance v11, LHe/g;

    invoke-direct {v11, v1}, LHe/g;-><init>(I)V

    move-object v5, p0

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v11}, LJ5/k;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)LA5/g;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ContactListFilter;JIIILandroid/os/CancellationSignal;)LA5/g;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ly5/b;->a:Landroid/net/Uri;

    const-string/jumbo v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p3, p4, p1}, Ly5/b;->a(IJLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "buildUpon(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "snippet_args"

    const-string p4, "\u0001,\u0001,\u2026,5"

    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p3, "deferred_snippeting"

    const-string p4, "1"

    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p3, "full_matching_top"

    const-string/jumbo p4, "true"

    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo p3, "middle_phone_number_search"

    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string p1, "build(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly5/a;->a:Lqk/t;

    const/4 p1, 0x1

    if-ne p6, p1, :cond_0

    sget-object p3, LJ5/l;->e:[Ljava/lang/String;

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    sget-object p3, LJ5/l;->f:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p3}, Lq/a;->i(Lcom/samsung/android/dialtacts/model/data/ContactListFilter;ZZZ)Ljava/lang/String;

    move-result-object v3

    if-ne p7, p1, :cond_1

    const-string/jumbo p1, "sort_key COLLATE UNICODE_NATURAL"

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "sort_key_alt COLLATE UNICODE_NATURAL"

    goto :goto_2

    :goto_3
    new-instance v6, LHe/g;

    const/4 p1, 0x3

    invoke-direct {v6, p1}, LHe/g;-><init>(I)V

    move-object v0, p0

    move-object v5, p8

    invoke-virtual/range {v0 .. v6}, LJ5/k;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)LA5/g;

    move-result-object p0

    return-object p0
.end method
