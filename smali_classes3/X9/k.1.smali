.class public final synthetic LX9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX9/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "element"

    const-string v1, "acc"

    sget-object v2, Lqk/N;->a:Lqk/N;

    const-string/jumbo v3, "sb"

    iget p0, p0, LX9/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luk/i;

    check-cast p2, Luk/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Luk/g;->getKey()Luk/h;

    move-result-object p0

    invoke-interface {p1, p0}, Luk/i;->minusKey(Luk/h;)Luk/i;

    move-result-object p0

    sget-object p1, Luk/j;->a:Luk/j;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Luk/e;->a:Luk/e;

    invoke-interface {p0, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v1

    check-cast v1, Luk/f;

    if-nez v1, :cond_1

    new-instance p1, Luk/c;

    invoke-direct {p1, p0, p2}, Luk/c;-><init>(Luk/i;Luk/g;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Luk/i;->minusKey(Luk/h;)Luk/i;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Luk/c;

    invoke-direct {p0, p2, v1}, Luk/c;-><init>(Luk/i;Luk/g;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Luk/c;

    new-instance v0, Luk/c;

    invoke-direct {v0, p0, p2}, Luk/c;-><init>(Luk/i;Luk/g;)V

    invoke-direct {p1, v0, v1}, Luk/c;-><init>(Luk/i;Luk/g;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Luk/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/StringBuilder;

    sget p0, LX9/l;->p:I

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "RecipientCount = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/StringBuilder;

    sget p0, LX9/l;->p:I

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "RecipientCandidateCount = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/StringBuilder;

    sget p0, LX9/l;->p:I

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isFromFab = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/StringBuilder;

    sget p0, LX9/l;->p:I

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ConversationType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    const-string/jumbo p0, "undefined CONVERSATION_TYPE"

    goto :goto_3

    :pswitch_5
    const-string p0, "CONVERSATION_TYPE_ONE_TO_MANY_CHAT"

    goto :goto_3

    :pswitch_6
    const-string p0, "CONVERSATION_TYPE_WAIT_ACCEPT_GROUP_CHAT"

    goto :goto_3

    :pswitch_7
    const-string p0, "CONVERSATION_TYPE_PARTICIPANT_BASED_GROUP_CHAT"

    goto :goto_3

    :pswitch_8
    const-string p0, "CONVERSATION_TYPE_CLOSED_CHAT"

    goto :goto_3

    :pswitch_9
    const-string p0, "CONVERSATION_TYPE_GROUP_CHAT"

    goto :goto_3

    :pswitch_a
    const-string p0, "CONVERSATION_TYPE_ONE_TO_ONE"

    goto :goto_3

    :pswitch_b
    const-string p0, "CONVERSATION_TYPE_NONE"

    :goto_3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/StringBuilder;

    sget p0, LX9/l;->p:I

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ConversationId = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
