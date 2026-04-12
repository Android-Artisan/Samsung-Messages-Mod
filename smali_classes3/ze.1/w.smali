.class public final synthetic Lze/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lze/x;


# direct methods
.method public synthetic constructor <init>(Lze/x;I)V
    .locals 0

    iput p2, p0, Lze/w;->a:I

    iput-object p1, p0, Lze/w;->b:Lze/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lze/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lze/w;->b:Lze/x;

    invoke-virtual {p0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/x;->n(Ljava/util/ArrayList;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_0
    check-cast p1, Lqe/b$b;

    iget-object p0, p0, Lze/w;->b:Lze/x;

    invoke-virtual {p0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/x;->n(Ljava/util/ArrayList;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :pswitch_1
    check-cast p1, Lqe/b$a;

    iget-object p0, p0, Lze/w;->b:Lze/x;

    invoke-virtual {p0}, Lze/x;->m()V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
