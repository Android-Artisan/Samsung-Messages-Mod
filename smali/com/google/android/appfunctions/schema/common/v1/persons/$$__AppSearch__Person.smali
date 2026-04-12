.class public final Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__Person;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.persons.Person"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/persons/Person;
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
            "Lcom/google/android/appfunctions/schema/common/v1/persons/Person;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    .line 5
    const-string p0, "displayName"

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
    const-string v4, "givenName"

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
    const-string v5, "middleName"

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
    const-string v6, "familyName"

    invoke-virtual {p1, v6}, Lh/z;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    array-length v7, v6

    if-eqz v7, :cond_3

    .line 16
    aget-object v6, v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 17
    :goto_3
    const-string v7, "externalUri"

    invoke-virtual {p1, v7}, Lh/z;->g(Ljava/lang/String;)Lh/z;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v7, v8, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 19
    :goto_4
    const-string v8, "phoneNumbers"

    invoke-virtual {p1, v8}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v8

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v0

    .line 21
    :goto_5
    array-length v11, v8

    if-ge v10, v11, :cond_5

    .line 22
    aget-object v11, v8, v10

    const-class v12, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    invoke-virtual {v11, v12, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object v8, v3

    .line 23
    :goto_6
    const-string v9, "emailAddresses"

    invoke-virtual {p1, v9}, Lh/z;->h(Ljava/lang/String;)[Lh/z;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    array-length v9, p1

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_7
    array-length v9, p1

    if-ge v0, v9, :cond_7

    .line 26
    aget-object v9, p1, v0

    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    invoke-virtual {v9, v10, p2}, Lh/z;->p(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move-object v9, v3

    .line 27
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Lh/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__Person;->fromGenericDocument(Lh/z;Ljava/util/Map;)Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    const-class v1, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    invoke-static {p0, v0, v1}, LL2/e;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Lh/u;
    .locals 5

    new-instance p0, Lh/h;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.persons.Person"

    invoke-direct {p0, v0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string v0, "displayName"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lf1/d;->n(Ljava/lang/String;IIII)Lh/t;

    move-result-object v0

    const-string v1, "givenName"

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    const-string v1, "middleName"

    invoke-static {v0, v2, v2, p0, v1}, Lf1/d;->k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;

    move-result-object v0

    invoke-static {v0, v3, v2, v2, v2}, Lf1/d;->m(Lh/s;IIII)Lh/t;

    move-result-object v0

    const-string v1, "familyName"

    invoke-static {p0, v0, v1, v3, v2}, Lf1/d;->i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/s;->c(I)V

    invoke-virtual {v0, v2}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/h;->a(Lh/r;)V

    const-string v0, "externalUri"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    invoke-static {v3, v0, v1}, Lf1/d;->e(ILjava/lang/String;Ljava/lang/String;)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "phoneNumbers"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.persons.PersonPhoneNumber"

    const/4 v4, 0x1

    invoke-static {v0, p0, v1, v3, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    const-string v1, "emailAddresses"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.persons.PersonEmailAddress"

    invoke-static {v0, p0, v1, v3, v4}, Lf1/d;->g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;

    move-result-object v0

    iput-boolean v2, v0, Lh/k;->d:Z

    invoke-static {v0, p0}, Lf1/d;->o(Lh/k;Lh/h;)Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.persons.Person"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/persons/Person;)Lh/z;
    .locals 6

    .line 2
    new-instance p0, Lh/z$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->a:Ljava/lang/String;

    .line 4
    const-string v1, "com.google.android.appfunctions.schema.common.v1.persons.Person"

    iget-object v2, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "displayName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, "givenName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    const-string v1, "middleName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    const-string v1, "familyName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v0

    .line 15
    const-string v1, "externalUri"

    filled-new-array {v0}, [Lh/z;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    :cond_4
    const/4 v0, 0x0

    .line 16
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lh/z;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    add-int/lit8 v5, v3, 0x1

    .line 19
    invoke-static {v4}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 20
    :cond_5
    const-string v1, "phoneNumbers"

    invoke-virtual {p0, v1, v2}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 21
    :cond_6
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;->i:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lh/z;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    add-int/lit8 v3, v0, 0x1

    .line 24
    invoke-static {v2}, Lh/z;->b(Ljava/lang/Object;)Lh/z;

    move-result-object v2

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_1

    .line 25
    :cond_7
    const-string p1, "emailAddresses"

    invoke-virtual {p0, p1, v1}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    .line 26
    :cond_8
    invoke-virtual {p0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Lh/z;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/$$__AppSearch__Person;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/persons/Person;)Lh/z;

    move-result-object p0

    return-object p0
.end method
