.class public final Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;",
        "",
        "",
        "namespace",
        "id",
        "personId",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;",
        "displayName",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;",
        "givenName",
        "middleName",
        "familyName",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;",
        "externalUri",
        "Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;",
        "phoneNumbers",
        "Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;",
        "emailAddresses",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;)V",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

.field public final e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

.field public final f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

.field public final g:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

.field public final h:Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

.field public final i:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

.field public final j:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 8
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 9
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    .line 10
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->i:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    .line 11
    iput-object p10, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->j:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 12
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v13}, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->i:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->i:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->j:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->j:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v6, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->i:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonPhoneNumberListField;

    iget-object v7, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->j:Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/persons/UpdatePersonParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetUriNullableField;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
