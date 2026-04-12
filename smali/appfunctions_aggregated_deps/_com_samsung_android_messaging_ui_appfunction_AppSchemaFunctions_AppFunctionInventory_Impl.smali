.class public final Lappfunctions_aggregated_deps/_com_samsung_android_messaging_ui_appfunction_AppSchemaFunctions_AppFunctionInventory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lappfunctions_aggregated_deps/_com_samsung_android_messaging_ui_appfunction_AppSchemaFunctions_AppFunctionInventory_Impl;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
        "<init>",
        "()V",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 22

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v5, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-string v8, "com.samsung.android.messaging.ui.appfunction#CreateAndShowMessageDraftAppFunction_createAndShowMessageDraft#PARAMETER_TYPE"

    const-string v9, "androidx.appsearch.functions"

    const/4 v12, 0x0

    const-string v13, "com.google.android.appfunctions.schema.common.v1.messages.SendMessageParams"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v3, "createAndShowMessageDraftParams"

    const-string v4, ""

    const-string v1, "createAndShowMessageDraftParams"

    const-string v2, "androidx.appsearch.functions"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v6}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-string v1, "com.samsung.android.messaging.ui.appfunction#CreateAndShowMessageDraftAppFunction_createAndShowMessageDraft#RETURN_TYPE"

    const-string v2, "androidx.appsearch.functions"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v8, "com.samsung.android.messaging.ui.appfunction#CreateAndShowMessageDraftAppFunction_createAndShowMessageDraft"

    const-string v9, "androidx.appsearch.functions"

    const/4 v10, 0x1

    const-string v11, "createAndShowMessageDraft schema impl"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v7, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v6, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v11, 0x8

    const/4 v12, 0x1

    const-string v9, "com.samsung.android.messaging.ui.appfunction#DeleteMessageAppFunction_deleteMessages#PARAMETER_TYPE"

    const-string v10, "androidx.appsearch.functions"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v4, "messageIds"

    const-string v5, ""

    const-string v2, "messageIds"

    const-string v3, "androidx.appsearch.functions"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v7}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-string v2, "com.samsung.android.messaging.ui.appfunction#DeleteMessageAppFunction_deleteMessages#RETURN_TYPE"

    const-string v3, "androidx.appsearch.functions"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v9, "com.samsung.android.messaging.ui.appfunction#DeleteMessageAppFunction_deleteMessages"

    const-string v10, "androidx.appsearch.functions"

    const/4 v11, 0x1

    const-string v12, "deleteMessage schema impl"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v8, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v7, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-string v10, "com.samsung.android.messaging.ui.appfunction#FindMessageAppFunction_findMessages#PARAMETER_TYPE"

    const-string v11, "androidx.appsearch.functions"

    const/4 v14, 0x0

    const-string v15, "com.google.android.appfunctions.schema.common.v1.messages.FindMessagesParams"

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v5, "findMessagesParams"

    const-string v6, ""

    const-string v3, "findMessagesParams"

    const-string v4, "androidx.appsearch.functions"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v8}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v3, "com.samsung.android.messaging.ui.appfunction#FindMessageAppFunction_findMessages#RETURN_TYPE"

    const-string v4, "androidx.appsearch.functions"

    const/4 v7, 0x0

    const-string v8, "com.google.android.appfunctions.schema.common.v1.messages.Message"

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v2, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v10, "com.samsung.android.messaging.ui.appfunction#FindMessageAppFunction_findMessages"

    const-string v11, "androidx.appsearch.functions"

    const/4 v12, 0x1

    const-string v13, "findMessage schema impl"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v9, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v8, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-string v11, "com.samsung.android.messaging.ui.appfunction#FindPersonAppFunction_findPersons#PARAMETER_TYPE"

    const-string v12, "androidx.appsearch.functions"

    const/4 v15, 0x0

    const-string v16, "com.google.android.appfunctions.schema.common.v1.persons.FindPersonsParams"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v6, "findPersonsParams"

    const-string v7, ""

    const-string v4, "findPersonsParams"

    const-string v5, "androidx.appsearch.functions"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v9}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v16, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v4, "com.samsung.android.messaging.ui.appfunction#FindPersonAppFunction_findPersons#RETURN_TYPE"

    const-string v5, "androidx.appsearch.functions"

    const/4 v8, 0x0

    const-string v9, "com.google.android.appfunctions.schema.common.v1.persons.Person"

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v3, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v11, "com.samsung.android.messaging.ui.appfunction#FindPersonAppFunction_findPersons"

    const-string v12, "androidx.appsearch.functions"

    const/4 v13, 0x1

    const-string v14, "find persons schema impl"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v10, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v9, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-string v12, "com.samsung.android.messaging.ui.appfunction#ForwardMessageAppFunction_forwardMessage#PARAMETER_TYPE"

    const-string v13, "androidx.appsearch.functions"

    const/16 v16, 0x0

    const-string v17, "com.google.android.appfunctions.schema.common.v1.messages.ForwardMessageParams"

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v7, "forwardMessageParams"

    const-string v8, ""

    const-string v5, "forwardMessageParams"

    const-string v6, "androidx.appsearch.functions"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v10}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v17, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v5, "com.samsung.android.messaging.ui.appfunction#ForwardMessageAppFunction_forwardMessage#RETURN_TYPE"

    const-string v6, "androidx.appsearch.functions"

    const/4 v9, 0x0

    const-string v10, "com.google.android.appfunctions.schema.common.v1.messages.Message"

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v10}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v4, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v12, "com.samsung.android.messaging.ui.appfunction#ForwardMessageAppFunction_forwardMessage"

    const-string v13, "androidx.appsearch.functions"

    const/4 v14, 0x1

    const-string v15, "forwardMessage schema impl"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v11, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v10, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v15, 0x8

    const/16 v16, 0x1

    const-string v13, "com.samsung.android.messaging.ui.appfunction#GetPersonsAppFunction_getPersons#PARAMETER_TYPE"

    const-string v14, "androidx.appsearch.functions"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v8, "personIds"

    const-string v9, ""

    const-string v6, "personIds"

    const-string v7, "androidx.appsearch.functions"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v11}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v18, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const-string v6, "com.samsung.android.messaging.ui.appfunction#GetPersonsAppFunction_getPersons#RETURN_TYPE"

    const-string v7, "androidx.appsearch.functions"

    const/4 v10, 0x0

    const-string v11, "com.google.android.appfunctions.schema.common.v1.persons.Person"

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v11}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v5, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v13, "com.samsung.android.messaging.ui.appfunction#GetPersonsAppFunction_getPersons"

    const-string v14, "androidx.appsearch.functions"

    const/4 v15, 0x1

    const-string v16, "get persons schema impl"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v12, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v11, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-string v14, "com.samsung.android.messaging.ui.appfunction#ReplyMessageAppFunction_replyMessage#PARAMETER_TYPE"

    const-string v15, "androidx.appsearch.functions"

    const/16 v18, 0x0

    const-string v19, "com.google.android.appfunctions.schema.common.v1.messages.ReplyMessageParams"

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v9, "replyMessageParams"

    const-string v10, ""

    const-string v7, "replyMessageParams"

    const-string v8, "androidx.appsearch.functions"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v12}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v19, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v7, "com.samsung.android.messaging.ui.appfunction#ReplyMessageAppFunction_replyMessage#RETURN_TYPE"

    const-string v8, "androidx.appsearch.functions"

    const/4 v11, 0x0

    const-string v12, "com.google.android.appfunctions.schema.common.v1.messages.Message"

    move-object/from16 v6, v19

    invoke-direct/range {v6 .. v12}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v6, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v14, "com.samsung.android.messaging.ui.appfunction#ReplyMessageAppFunction_replyMessage"

    const-string v15, "androidx.appsearch.functions"

    const/16 v16, 0x1

    const-string v17, "replyMessage schema impl"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v13, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v12, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-string v15, "com.samsung.android.messaging.ui.appfunction#SendMessageAppFunction_sendMessage#PARAMETER_TYPE"

    const-string v16, "androidx.appsearch.functions"

    const/16 v19, 0x0

    const-string v20, "com.google.android.appfunctions.schema.common.v1.messages.SendMessageParams"

    move-object v14, v12

    invoke-direct/range {v14 .. v20}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v10, "sendMessageParams"

    const-string v11, ""

    const-string v8, "sendMessageParams"

    const-string v9, "androidx.appsearch.functions"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v13}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v20, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-string v8, "com.samsung.android.messaging.ui.appfunction#SendMessageAppFunction_sendMessage#RETURN_TYPE"

    const-string v9, "androidx.appsearch.functions"

    const/4 v12, 0x0

    const-string v13, "com.google.android.appfunctions.schema.common.v1.messages.Message"

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v7, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v15, "com.samsung.android.messaging.ui.appfunction#SendMessageAppFunction_sendMessage"

    const-string v16, "androidx.appsearch.functions"

    const/16 v17, 0x1

    const-string v18, "sendMessage schema impl"

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    new-instance v14, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    new-instance v13, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "com.samsung.android.messaging.ui.appfunction#ShowMessageAppFunction_showMessage#PARAMETER_TYPE"

    const-string v17, "androidx.appsearch.functions"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    const-string v11, "messageId"

    const-string v12, ""

    const-string v9, "messageId"

    const-string v10, "androidx.appsearch.functions"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    invoke-static {v14}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v21, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const-string v9, "com.samsung.android.messaging.ui.appfunction#ShowMessageAppFunction_showMessage#RETURN_TYPE"

    const-string v10, "androidx.appsearch.functions"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, v21

    invoke-direct/range {v8 .. v14}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    new-instance v8, Lcom/google/android/appfunctions/AppFunctionMetadata;

    const-string v16, "com.samsung.android.messaging.ui.appfunction#ShowMessageAppFunction_showMessage"

    const-string v17, "androidx.appsearch.functions"

    const/16 v18, 0x1

    const-string v19, "showMessage schema impl"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/google/android/appfunctions/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V

    sget-object v9, LP0/a;->a:LP0/a;

    const-string v10, "null cannot be cast to non-null type kotlin.Function<kotlin.Any>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lqk/o;

    invoke-direct {v11, v9, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP0/b;->a:LP0/b;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lqk/o;

    invoke-direct {v12, v0, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP0/c;->a:LP0/c;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lqk/o;

    invoke-direct {v13, v0, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP0/d;->a:LP0/d;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lqk/o;

    invoke-direct {v14, v0, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP0/e;->a:LP0/e;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lqk/o;

    invoke-direct {v15, v0, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP0/f;->a:LP0/f;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqk/o;

    invoke-direct {v1, v0, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP0/g;->a:LP0/g;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqk/o;

    invoke-direct {v2, v0, v6}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP0/h;->a:LP0/h;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqk/o;

    invoke-direct {v3, v0, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP0/i;->a:LP0/i;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lqk/o;

    invoke-direct {v4, v0, v8}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    filled-new-array/range {v11 .. v19}, [Lqk/o;

    move-result-object v0

    invoke-static {v0}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lappfunctions_aggregated_deps/_com_samsung_android_messaging_ui_appfunction_AppSchemaFunctions_AppFunctionInventory_Impl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lappfunctions_aggregated_deps/_com_samsung_android_messaging_ui_appfunction_AppSchemaFunctions_AppFunctionInventory_Impl;->a:Ljava/lang/Object;

    return-object p0
.end method
