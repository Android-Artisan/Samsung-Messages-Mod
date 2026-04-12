.class public final LY8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY8/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY8/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19

    const-string v0, "ORC/AppFunctionGetPersons"

    const-string v1, "get persons"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "person id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "personId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldn/u;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {v3}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v3

    new-instance v15, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    iget-object v12, v3, Lg9/m;->s:Ljava/lang/String;

    const-string v4, "getNumberOrEmail(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ldn/u;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v3, Lg9/m;->u:Ljava/lang/String;

    const-string v4, "getDisplayNameFromContact(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v11, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;

    const/16 v10, 0x13

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "MOBILE"

    const/4 v9, 0x0

    move-object v4, v11

    move-object v7, v12

    move-object/from16 v17, v0

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v17, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v11, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    const/16 v10, 0x13

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "HOME"

    const/4 v9, 0x0

    move-object v4, v11

    move-object v7, v12

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v16, 0x79

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    move-object v6, v13

    move-object v7, v3

    move-object v12, v14

    move-object v13, v0

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v4 .. v15}, Lcom/google/android/appfunctions/schema/common/v1/persons/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v17, v0

    invoke-static {v3}, Ldn/u;->u(Ljava/lang/String;)Lcom/google/android/appfunctions/schema/common/v1/persons/Person;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, LO1/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x3e9

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw v0
.end method
