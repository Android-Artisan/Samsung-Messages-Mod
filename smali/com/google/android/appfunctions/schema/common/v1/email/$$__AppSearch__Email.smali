.class public final Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/w;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.email.Email"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/email/Email;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/email/Email;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "subject"

    invoke-virtual {p1, p0}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v4, p0

    if-eqz v4, :cond_0

    .line 7
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 8
    :goto_0
    const-string v4, "message"

    invoke-virtual {p1, v4}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    array-length v5, v4

    if-eqz v5, :cond_1

    .line 10
    aget-object v4, v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 11
    :goto_1
    const-string v5, "senderId"

    invoke-virtual {p1, v5}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 13
    aget-object v5, v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 14
    :goto_2
    const-string v6, "recipientIds"

    invoke-virtual {p1, v6}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 16
    :goto_3
    const-string v7, "ccRecipientIds"

    invoke-virtual {p1, v7}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 18
    :goto_4
    const-string v8, "bccRecipientIds"

    invoke-virtual {p1, v8}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v3

    .line 20
    :goto_5
    const-string v9, "isDraft"

    invoke-virtual {p1, v9}, Lh/z;->e(Ljava/lang/String;)[Z

    move-result-object v9

    if-eqz v9, :cond_6

    .line 21
    array-length v10, v9

    if-eqz v10, :cond_6

    .line 22
    aget-boolean v0, v9, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v3

    .line 23
    :goto_6
    const-string v0, "dateSent"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v0

    .line 24
    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, v10, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v3

    .line 26
    :goto_7
    const-string v0, "dateReceived"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, v10, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v12, v0

    goto :goto_8

    :cond_8
    move-object v12, v3

    .line 28
    :goto_8
    const-string v0, "dateRead"

    invoke-virtual {p1, v0}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1, v10, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_9

    :cond_9
    move-object p1, v3

    .line 30
    :goto_9
    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    move-object v0, p2

    move-object v3, p0

    move-object v10, v11

    move-object v11, v12

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)V

    return-object p2
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {p0}, Lf1/d;->w(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.email.Email"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "subject"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v3, "message"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "senderId"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v3, "recipientIds"

    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "ccRecipientIds"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v4, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v3, "bccRecipientIds"

    invoke-static {p0, v0, v3, v4, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/f;

    const-string v3, "isDraft"

    invoke-direct {v0, v3}, Lh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/f;->b(I)V

    invoke-virtual {v0}, Lh/f;->a()Lh/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    new-instance v0, Lh/k;

    const-string v3, "dateSent"

    const-string v4, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    invoke-direct {v0, v3, v4}, Lh/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/k;->b(I)V

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "dateReceived"

    invoke-static {v0, p0, v3, v4, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v3, "dateRead"

    invoke-static {v0, p0, v3, v4, v1}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.email.Email"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/email/Email;)Lh/z;
    .locals 4

    const/4 p0, 0x0

    .line 2
    new-instance v0, Lh/z$a;

    .line 3
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->a:Ljava/lang/String;

    .line 4
    const-string v2, "com.google.android.appfunctions.schema.common.v1.email.Email"

    iget-object v3, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "subject"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v2, "message"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    const-string v2, "senderId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    const-string v2, "recipientIds"

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 14
    :cond_3
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 15
    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 16
    const-string v2, "ccRecipientIds"

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 17
    :cond_4
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 18
    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 19
    const-string v2, "bccRecipientIds"

    invoke-virtual {v0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 20
    :cond_5
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean v1, v2, p0

    const-string p0, "isDraft"

    invoke-virtual {v0, p0, v2}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    .line 22
    :cond_6
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->j:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz p0, :cond_7

    .line 23
    invoke-static {p0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p0

    .line 24
    const-string v1, "dateSent"

    filled-new-array {p0}, [Lh/z;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 25
    :cond_7
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->k:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz p0, :cond_8

    .line 26
    invoke-static {p0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p0

    .line 27
    const-string v1, "dateReceived"

    filled-new-array {p0}, [Lh/z;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 28
    :cond_8
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->l:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz p0, :cond_9

    .line 29
    invoke-static {p0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object p0

    .line 30
    const-string p1, "dateRead"

    filled-new-array {p0}, [Lh/z;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 31
    :cond_9
    invoke-virtual {v0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/email/Email;)Lh/z;

    move-result-object p0

    return-object p0
.end method
