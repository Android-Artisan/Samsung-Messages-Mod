.class public final LN3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    iput p3, p0, LN3/o;->a:I

    iput-object p1, p0, LN3/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LN3/o;->b:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LN3/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPh/d;

    check-cast p2, LPh/d;

    iget-object v0, p0, LN3/o;->c:Ljava/lang/Object;

    check-cast v0, LNh/n;

    iget-object p0, p0, LN3/o;->b:Ljava/lang/Comparable;

    check-cast p0, LPh/d;

    invoke-virtual {v0, p1, p0}, LNh/n;->a(LPh/d;LPh/d;)F

    move-result p1

    invoke-virtual {v0, p2, p0}, LNh/n;->a(LPh/d;LPh/d;)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LM3/u;

    check-cast p2, LM3/u;

    iget-object v0, p0, LN3/o;->c:Ljava/lang/Object;

    check-cast v0, LN3/p;

    iget-object p0, p0, LN3/o;->b:Ljava/lang/Comparable;

    check-cast p0, LM3/u;

    invoke-virtual {v0, p1, p0}, LN3/p;->a(LM3/u;LM3/u;)F

    move-result p1

    invoke-virtual {v0, p2, p0}, LN3/p;->a(LM3/u;LM3/u;)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
