.class public final Lcom/google/android/appfunctions/schema/common/v1/messages/$$__AppSearch__Message;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.messages.Message"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/messages/Message;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/appfunctions/schema/common/v1/messages/Message;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "messageType"

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
    const-string v4, "body"

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
    const-string v6, "recipientsIds"

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
    const-string v7, "dateSent"

    invoke-virtual {p1, v7}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v7

    .line 17
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v7, v8, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 19
    :goto_4
    const-string v9, "dateReceived"

    invoke-virtual {p1, v9}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 20
    invoke-virtual {v9, v8, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_5

    :cond_5
    move-object v9, v3

    .line 21
    :goto_5
    const-string v10, "dateRead"

    invoke-virtual {p1, v10}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 22
    invoke-virtual {v10, v8, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v10, v8

    goto :goto_6

    :cond_6
    move-object v10, v3

    .line 23
    :goto_6
    const-string v8, "messageAttachments"

    invoke-virtual {p1, v8}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    array-length v8, p1

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_7
    array-length v8, p1

    if-ge v0, v8, :cond_7

    .line 26
    aget-object v8, p1, v0

    const-class v11, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    invoke-virtual {v8, v11, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move-object p1, v3

    .line 27
    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    move-object v0, p2

    move-object v3, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/messages/$$__AppSearch__Message;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    invoke-static {p0, v0}, Lf1/d;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 6

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.messages.Message"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "messageType"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v3, "body"

    invoke-static {p0, v0, v3, v1, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v3, "senderId"

    invoke-static {v0, v2, v2, p0, v3}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v1, "recipientsIds"

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "dateSent"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    const/4 v4, 0x2

    invoke-static {v4, v0, v1}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v5, "dateReceived"

    invoke-static {v0, p0, v5, v1, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v5, "dateRead"

    invoke-static {v0, p0, v5, v1, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "messageAttachments"

    const-string v4, "com.google.android.appfunctions.schema.common.v1.types.Attachment"

    invoke-static {v0, p0, v1, v4, v3}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.messages.Message"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/messages/Message;)Lh/z;
    .locals 4

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.messages.Message"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "messageType"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, "body"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    const-string v1, "senderId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    :cond_2
    const/4 v0, 0x0

    .line 11
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    const-string v2, "recipientsIds"

    invoke-virtual {p0, v2, v1}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 14
    :cond_3
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->g:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v1

    .line 16
    const-string v2, "dateSent"

    filled-new-array {v1}, [Lh/z;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 17
    :cond_4
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->h:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v1

    .line 19
    const-string v2, "dateReceived"

    filled-new-array {v1}, [Lh/z;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 20
    :cond_5
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->i:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v1, :cond_6

    .line 21
    invoke-static {v1}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v1

    .line 22
    const-string v2, "dateRead"

    filled-new-array {v1}, [Lh/z;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 23
    :cond_6
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->j:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lh/z;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    add-int/lit8 v3, v0, 0x1

    .line 26
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    .line 27
    :cond_7
    const-string p1, "messageAttachments"

    invoke-virtual {p0, p1, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 28
    :cond_8
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/messages/$$__AppSearch__Message;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/messages/Message;)Lh/z;

    move-result-object p0

    return-object p0
.end method
