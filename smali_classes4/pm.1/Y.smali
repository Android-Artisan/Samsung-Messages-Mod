.class public final Lpm/Y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpm/Z;


# direct methods
.method public synthetic constructor <init>(Lpm/Z;I)V
    .locals 0

    iput p2, p0, Lpm/Y;->a:I

    iput-object p1, p0, Lpm/Y;->b:Lpm/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpm/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpm/Y;->b:Lpm/Z;

    iget-object p0, p0, Lpm/Z;->b:Lpm/B;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpm/B;->typeParametersSerializers()[Llm/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lpm/X;->c(Ljava/util/List;)[Lnm/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpm/Y;->b:Lpm/Z;

    iget-object p0, p0, Lpm/Z;->b:Lpm/B;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpm/B;->childSerializers()[Llm/a;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lpm/X;->b:[Llm/a;

    :cond_3
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpm/Y;->b:Lpm/Z;

    iget-object v0, p0, Lpm/Z;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnm/o;

    invoke-static {p0, v0}, Lpm/X;->e(Lnm/o;[Lnm/o;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
