.class public final Lappfunctions_aggregated_deps/_com_samsung_android_messaging_ui_appfunction_AppSchemaFunctions_AppFunctionInvoker_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInvoker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lappfunctions_aggregated_deps/_com_samsung_android_messaging_ui_appfunction_AppSchemaFunctions_AppFunctionInvoker_Impl;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
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
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "com.samsung.android.messaging.ui.appfunction#SendMessageAppFunction_sendMessage"

    const-string v8, "com.samsung.android.messaging.ui.appfunction#ShowMessageAppFunction_showMessage"

    const-string v0, "com.samsung.android.messaging.ui.appfunction#CreateAndShowMessageDraftAppFunction_createAndShowMessageDraft"

    const-string v1, "com.samsung.android.messaging.ui.appfunction#DeleteMessageAppFunction_deleteMessages"

    const-string v2, "com.samsung.android.messaging.ui.appfunction#FindMessageAppFunction_findMessages"

    const-string v3, "com.samsung.android.messaging.ui.appfunction#FindPersonAppFunction_findPersons"

    const-string v4, "com.samsung.android.messaging.ui.appfunction#ForwardMessageAppFunction_forwardMessage"

    const-string v5, "com.samsung.android.messaging.ui.appfunction#GetPersonsAppFunction_getPersons"

    const-string v6, "com.samsung.android.messaging.ui.appfunction#ReplyMessageAppFunction_replyMessage"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lappfunctions_aggregated_deps/_com_samsung_android_messaging_ui_appfunction_AppSchemaFunctions_AppFunctionInvoker_Impl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lappfunctions_aggregated_deps/_com_samsung_android_messaging_ui_appfunction_AppSchemaFunctions_AppFunctionInvoker_Impl;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final b(LP1/a;Ljava/lang/String;Lsk/c;Luk/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LP0/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LP0/j;

    iget v1, v0, LP0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LP0/j;

    check-cast p4, Lwk/c;

    invoke-direct {v0, p0, p4}, LP0/j;-><init>(Lappfunctions_aggregated_deps/_com_samsung_android_messaging_ui_appfunction_AppSchemaFunctions_AppFunctionInvoker_Impl;Lwk/c;)V

    :goto_0
    iget-object p0, v0, LP0/j;->a:Ljava/lang/Object;

    sget-object p4, Lvk/a;->a:Lvk/a;

    iget v1, v0, LP0/j;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lu1/p;->H(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v1, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.messages.SendMessageParams"

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "com.samsung.android.messaging.ui.appfunction#ReplyMessageAppFunction_replyMessage"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "replyMessageParams"

    invoke-virtual {p3, p0}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.messages.ReplyMessageParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;

    const/4 p2, 0x7

    iput p2, v0, LP0/j;->c:I

    new-instance p2, LY8/g;

    invoke-direct {p2}, LY8/g;-><init>()V

    invoke-static {p1, p0}, LY8/g;->a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;)Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    move-result-object p0

    if-ne p0, p4, :cond_1

    return-object p4

    :sswitch_1
    const-string p0, "com.samsung.android.messaging.ui.appfunction#DeleteMessageAppFunction_deleteMessages"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "messageIds"

    invoke-virtual {p3, p0}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x2

    iput p2, v0, LP0/j;->c:I

    new-instance p2, LY8/b;

    invoke-direct {p2}, LY8/b;-><init>()V

    invoke-static {p1, p0}, LY8/b;->a(LP1/a;Ljava/util/List;)V

    if-ne p0, p4, :cond_1

    return-object p4

    :sswitch_2
    const-string p0, "com.samsung.android.messaging.ui.appfunction#ForwardMessageAppFunction_forwardMessage"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "forwardMessageParams"

    invoke-virtual {p3, p0}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.messages.ForwardMessageParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/messages/ForwardMessageParams;

    const/4 p2, 0x5

    iput p2, v0, LP0/j;->c:I

    new-instance p2, LY8/e;

    invoke-direct {p2}, LY8/e;-><init>()V

    invoke-static {p1, p0}, LY8/e;->a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/ForwardMessageParams;)Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    move-result-object p0

    if-ne p0, p4, :cond_1

    return-object p4

    :sswitch_3
    const-string p0, "com.samsung.android.messaging.ui.appfunction#FindPersonAppFunction_findPersons"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "findPersonsParams"

    invoke-virtual {p3, p0}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.persons.FindPersonsParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;

    const/4 p2, 0x4

    iput p2, v0, LP0/j;->c:I

    new-instance p2, LY8/d;

    invoke-direct {p2}, LY8/d;-><init>()V

    invoke-static {p1, p0}, LY8/d;->a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/persons/FindPersonsParams;)Ljava/util/ArrayList;

    move-result-object p0

    if-ne p0, p4, :cond_1

    return-object p4

    :sswitch_4
    const-string p0, "com.samsung.android.messaging.ui.appfunction#SendMessageAppFunction_sendMessage"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "sendMessageParams"

    invoke-virtual {p3, p0}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;

    const/16 p2, 0x8

    iput p2, v0, LP0/j;->c:I

    new-instance p2, LY8/h;

    invoke-direct {p2}, LY8/h;-><init>()V

    invoke-static {p1, p0}, LY8/h;->a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;)Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    move-result-object p0

    if-ne p0, p4, :cond_1

    return-object p4

    :sswitch_5
    const-string p0, "com.samsung.android.messaging.ui.appfunction#GetPersonsAppFunction_getPersons"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "personIds"

    invoke-virtual {p3, p0}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x6

    iput p1, v0, LP0/j;->c:I

    new-instance p1, LY8/f;

    invoke-direct {p1}, LY8/f;-><init>()V

    invoke-static {p0}, LY8/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-ne p0, p4, :cond_1

    return-object p4

    :sswitch_6
    const-string p0, "com.samsung.android.messaging.ui.appfunction#FindMessageAppFunction_findMessages"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "findMessagesParams"

    invoke-virtual {p3, p0}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.google.android.appfunctions.schema.common.v1.messages.FindMessagesParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;

    const/4 p2, 0x3

    iput p2, v0, LP0/j;->c:I

    new-instance p2, LY8/c;

    invoke-direct {p2}, LY8/c;-><init>()V

    invoke-static {p1, p0}, LY8/c;->a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;)Ljava/util/List;

    move-result-object p0

    if-ne p0, p4, :cond_1

    return-object p4

    :sswitch_7
    const-string p0, "com.samsung.android.messaging.ui.appfunction#ShowMessageAppFunction_showMessage"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "messageId"

    invoke-virtual {p3, p0}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    const/16 p2, 0x9

    iput p2, v0, LP0/j;->c:I

    new-instance p2, LY8/i;

    invoke-direct {p2}, LY8/i;-><init>()V

    invoke-static {p1, p0}, LY8/i;->a(LP1/a;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    if-ne p0, p4, :cond_1

    return-object p4

    :sswitch_8
    const-string p0, "com.samsung.android.messaging.ui.appfunction#CreateAndShowMessageDraftAppFunction_createAndShowMessageDraft"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "createAndShowMessageDraftParams"

    invoke-virtual {p3, p0}, Lsk/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;

    const/4 p2, 0x1

    iput p2, v0, LP0/j;->c:I

    new-instance p2, LY8/a;

    invoke-direct {p2}, LY8/a;-><init>()V

    invoke-static {p1, p0}, LY8/a;->a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;)Landroid/app/PendingIntent;

    move-result-object p0

    if-ne p0, p4, :cond_1

    return-object p4

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Function ["

    const-string p3, "] is not available."

    invoke-static {p1, p2, p3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x65f35d4c -> :sswitch_8
        -0x5252434c -> :sswitch_7
        -0x51c2f941 -> :sswitch_6
        -0x4cc05b30 -> :sswitch_5
        -0x827aaec -> :sswitch_4
        0x22d869d7 -> :sswitch_3
        0x3b4ef344 -> :sswitch_2
        0x517db2ff -> :sswitch_1
        0x6b8639ba -> :sswitch_0
    .end sparse-switch
.end method
