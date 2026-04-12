.class public final synthetic Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;I)V
    .locals 0

    iput p2, p0, Lbg/a;->a:I

    iput-object p1, p0, Lbg/a;->b:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbg/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbg/a;->b:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->O:Ldg/a;

    if-eqz p0, :cond_0

    sget-object p1, Lkb/b;->a:Lkb/b;

    invoke-virtual {p0, p1}, Ldg/a;->b(Lkb/a;)V

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbg/a;->b:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;->O:Ldg/a;

    if-eqz p0, :cond_2

    new-instance v0, Lkb/a$b;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1}, Lkb/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldg/a;->b(Lkb/a;)V

    :cond_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
