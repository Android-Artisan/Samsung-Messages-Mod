.class public final synthetic LQe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/A;


# direct methods
.method public synthetic constructor <init>(LQe/A;I)V
    .locals 0

    iput p2, p0, LQe/z;->a:I

    iput-object p1, p0, LQe/z;->b:LQe/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LQe/z;->b:LQe/A;

    const-string/jumbo v2, "v"

    iget p0, p0, LQe/z;->a:I

    check-cast p1, Lme/e;

    packed-switch p0, :pswitch_data_0

    sget p0, LQe/A;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LQe/A;->j:LFe/I1;

    invoke-virtual {p1, p0}, Lme/e;->k(Lme/d;)V

    return-object v0

    :pswitch_0
    sget p0, LQe/A;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LQe/A;->j:LFe/I1;

    invoke-virtual {p1, p0}, Lme/e;->e(Lme/d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
