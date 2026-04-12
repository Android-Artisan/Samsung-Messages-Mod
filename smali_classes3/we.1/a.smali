.class public final synthetic Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe/b;


# direct methods
.method public synthetic constructor <init>(Lwe/b;I)V
    .locals 0

    iput p2, p0, Lwe/a;->a:I

    iput-object p1, p0, Lwe/a;->b:Lwe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, Lwe/a;->b:Lwe/b;

    iget p0, p0, Lwe/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    sget p0, Lwe/b;->b:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget p0, Lwe/b;->b:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
