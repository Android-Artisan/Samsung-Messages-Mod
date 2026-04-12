.class public final synthetic Lmd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEk/c;


# direct methods
.method public synthetic constructor <init>(LEk/c;I)V
    .locals 0

    iput p2, p0, Lmd/k;->a:I

    iput-object p1, p0, Lmd/k;->b:LEk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmd/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmd/k;->b:LEk/c;

    check-cast p0, Lmd/j;

    invoke-virtual {p0, p1, p2}, Lmd/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmd/k;->b:LEk/c;

    check-cast p0, Lmd/j;

    invoke-virtual {p0, p1, p2}, Lmd/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
