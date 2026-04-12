.class public final synthetic LFe/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LFe/n0;->a:I

    iput-wide p1, p0, LFe/n0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFe/n0;->a:I

    check-cast p1, LDe/b;

    packed-switch v0, :pswitch_data_0

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFe/o0;

    iget-wide v1, p0, LFe/n0;->b:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, LFe/o0;-><init>(JI)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0}, LFe/B1;->f3(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEb/f;

    iget-wide v1, p0, LFe/n0;->b:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, LEb/f;-><init>(JI)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0, p0}, LFe/B1;->e3(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEb/f;

    iget-wide v1, p0, LFe/n0;->b:J

    const/4 p0, 0x2

    invoke-direct {v0, v1, v2, p0}, LEb/f;-><init>(JI)V

    new-instance p0, Landroidx/core/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0, p0}, LFe/B1;->e3(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Pair;

    return-object p0

    :pswitch_2
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFe/o0;

    iget-wide v1, p0, LFe/n0;->b:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, LFe/o0;-><init>(JI)V

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v0}, LFe/B1;->f3(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
