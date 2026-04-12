.class public final synthetic LIa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LIa/x;->a:I

    iput p1, p0, LIa/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string/jumbo v0, "participants"

    const/4 v1, 0x0

    iget v2, p0, LIa/x;->b:I

    iget p0, p0, LIa/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    sget p0, Lw8/d0;->e:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    sget p0, Lw8/c0;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    sget-object p0, Lw8/I;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    sget-object p0, Lw8/I;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    sget-object p0, Lw8/o;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->d(ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->b(ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->a(ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->c(ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/sixfive/nl/rules/MatchResult;

    invoke-static {v2, p1}, Lcom/sixfive/nl/rules/RulesModel;->a(ILcom/sixfive/nl/rules/MatchResult;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->a(ILcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    invoke-static {v2, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;->c(ILcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
