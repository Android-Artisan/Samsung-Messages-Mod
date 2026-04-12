.class public final LP1/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP1/b;


# direct methods
.method public synthetic constructor <init>(LP1/b;I)V
    .locals 0

    iput p2, p0, LP1/c;->a:I

    iput-object p1, p0, LP1/c;->b:LP1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP1/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    iget-object p0, p0, LP1/c;->b:LP1/b;

    iget-object p0, p0, LP1/b;->b:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;-><init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    iget-object p0, p0, LP1/c;->b:LP1/b;

    iget-object p0, p0, LP1/b;->a:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;-><init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
