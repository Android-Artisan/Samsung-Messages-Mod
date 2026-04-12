.class public final synthetic LYd/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LYd/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYd/p0;->b:I

    iput-object p2, p0, LYd/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm9/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LYd/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/p0;->c:Ljava/lang/Object;

    iput p2, p0, LYd/p0;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYd/p0;->c:Ljava/lang/Object;

    iget v1, p0, LYd/p0;->b:I

    iget p0, p0, LYd/p0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lcom/google/common/collect/Comparators;->a(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->J:I

    new-instance p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    check-cast v0, Lm9/f;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
