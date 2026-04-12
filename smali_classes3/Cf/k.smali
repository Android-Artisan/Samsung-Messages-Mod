.class public final LCf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCf/k;->a:I

    iput-object p1, p0, LCf/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, LCf/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCf/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->l1()V

    return-void

    :pswitch_0
    iget-object p0, p0, LCf/k;->b:Ljava/lang/Object;

    check-cast p0, LCf/j;

    iget-object p0, p0, LCf/j;->K:LCf/a;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LCf/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
