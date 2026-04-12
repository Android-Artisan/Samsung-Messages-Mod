.class public final synthetic LIl/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LIl/b;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "p0"

    iget v1, p0, LIl/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ltl/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, Lhl/A;

    sget v0, Lhl/A;->v:I

    invoke-virtual {p0, p1}, Lhl/A;->O(Ltl/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltl/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, Lhl/A;

    sget v0, Lhl/A;->v:I

    invoke-virtual {p0, p1}, Lhl/A;->N(Ltl/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, Lam/h0;

    invoke-interface {p0, p1}, Lam/h0;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_2
    check-cast p1, LPl/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LMl/g;

    invoke-virtual {p0, p1}, LMl/g;->b(LPl/e;)LLl/M0;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltl/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LJl/n;

    sget v0, LJl/n;->F:I

    invoke-virtual {p0, p1}, LJl/n;->y0(Ltl/e;)LLl/W;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LIl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LIl/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
