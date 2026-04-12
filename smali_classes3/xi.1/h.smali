.class public final synthetic Lxi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILxi/o;)V
    .locals 0

    iput p2, p0, Lxi/h;->a:I

    iput-object p3, p0, Lxi/h;->b:Lxi/o;

    iput p1, p0, Lxi/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxi/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lxi/h;->b:Lxi/o;

    new-instance v1, Lxi/k;

    iget p0, p0, Lxi/h;->c:I

    invoke-direct {v1, v0, p0, p1}, Lxi/k;-><init>(Lxi/o;IF)V

    invoke-virtual {v0, v1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/PointF;

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/h;->b:Lxi/o;

    new-instance v1, LFe/Z;

    iget p0, p0, Lxi/h;->c:I

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, p1, v2}, LFe/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lxi/h;->b:Lxi/o;

    new-instance v1, LFe/U1;

    iget p0, p0, Lxi/h;->c:I

    invoke-direct {v1, p1, p0, v0}, LFe/U1;-><init>(IILxi/o;)V

    invoke-virtual {v0, v1}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
