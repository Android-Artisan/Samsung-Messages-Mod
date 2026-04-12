.class public final synthetic LFe/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc/e$a;


# direct methods
.method public synthetic constructor <init>(Luc/e$a;I)V
    .locals 0

    iput p2, p0, LFe/i1;->a:I

    iput-object p1, p0, LFe/i1;->b:Luc/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFe/i1;->a:I

    check-cast p1, Lhc/b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFe/i1;->b:Luc/e$a;

    invoke-virtual {p0}, Luc/e$a;->a()Luc/e;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->N1(Luc/e;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFe/i1;->b:Luc/e$a;

    invoke-virtual {p0}, Luc/e$a;->a()Luc/e;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->N1(Luc/e;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LFe/i1;->b:Luc/e$a;

    invoke-virtual {p0}, Luc/e$a;->a()Luc/e;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->N1(Luc/e;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LFe/i1;->b:Luc/e$a;

    invoke-virtual {p0}, Luc/e$a;->a()Luc/e;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->N1(Luc/e;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LFe/i1;->b:Luc/e$a;

    invoke-virtual {p0}, Luc/e$a;->a()Luc/e;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->N1(Luc/e;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LFe/i1;->b:Luc/e$a;

    invoke-virtual {p0}, Luc/e$a;->a()Luc/e;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->N1(Luc/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
