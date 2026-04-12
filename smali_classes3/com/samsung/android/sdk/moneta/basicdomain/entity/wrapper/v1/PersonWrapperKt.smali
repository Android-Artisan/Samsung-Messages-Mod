.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toPerson",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
        "toPersonWrapper",
        "pde-sdk-1.0.32_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPerson(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->RELATIONSHIP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;->fromValue(I)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_GROUP_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v7

    sget-object v11, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v11}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v7

    sget-object v11, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v11}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_AGE_RANGE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_GENDER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v17, 0x7c0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;JLcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method public static final toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->RELATIONSHIP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getRelationship()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getContactId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceGroupID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_GROUP_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_AGE_RANGE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_GENDER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
