.class public final Lpm/l0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpm/m0;

.field public final synthetic c:Llm/a;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpm/m0;Llm/a;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpm/l0;->a:I

    iput-object p1, p0, Lpm/l0;->b:Lpm/m0;

    iput-object p2, p0, Lpm/l0;->c:Llm/a;

    iput-object p3, p0, Lpm/l0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpm/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpm/l0;->b:Lpm/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "deserializer"

    iget-object p0, p0, Lpm/l0;->c:Llm/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lpm/m0;->w(Llm/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpm/l0;->c:Llm/a;

    invoke-interface {v0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v1

    invoke-interface {v1}, Lnm/o;->c()Z

    move-result v1

    iget-object p0, p0, Lpm/l0;->b:Lpm/m0;

    if-nez v1, :cond_1

    invoke-interface {p0}, Lom/e;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lpm/m0;->w(Llm/a;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
