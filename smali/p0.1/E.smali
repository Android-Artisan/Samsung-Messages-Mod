.class public final Lp0/E;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0/C;


# direct methods
.method public synthetic constructor <init>(Lp0/C;I)V
    .locals 0

    iput p2, p0, Lp0/E;->a:I

    iput-object p1, p0, Lp0/E;->b:Lp0/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lp0/E;->b:Lp0/C;

    const-string v2, "it"

    iget p0, p0, Lp0/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt0/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lp0/C;->n:I

    invoke-virtual {v1}, Lp0/C;->k()V

    return-object v0

    :pswitch_0
    check-cast p1, Lt0/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lp0/C;->n:I

    invoke-virtual {v1}, Lp0/C;->a()V

    invoke-virtual {v1}, Lp0/C;->h()Lt0/f;

    move-result-object p0

    invoke-interface {p0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object p0

    iget-object p1, v1, Lp0/C;->e:Lp0/v;

    invoke-virtual {p1, p0}, Lp0/v;->g(Lt0/b;)V

    invoke-interface {p0}, Lt0/b;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lt0/b;->I()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt0/b;->d()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
