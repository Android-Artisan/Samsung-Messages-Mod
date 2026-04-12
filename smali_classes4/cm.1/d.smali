.class public final Lcm/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcm/d;->a:I

    iput-object p1, p0, Lcm/d;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcm/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljm/b;

    new-instance p1, LJi/k;

    iget-object p0, p0, Lcm/d;->b:Ljava/lang/Object;

    check-cast p0, Lkm/d;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0, p2}, LJi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljm/b;

    new-instance p2, Lcm/c;

    iget-object p0, p0, Lcm/d;->b:Ljava/lang/Object;

    check-cast p0, Lcm/b;

    invoke-direct {p2, p3, p0, p1}, Lcm/c;-><init>(Ljava/lang/Object;Lcm/b;Ljm/b;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
