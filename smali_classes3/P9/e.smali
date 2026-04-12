.class public final synthetic LP9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP9/g;


# direct methods
.method public synthetic constructor <init>(LP9/g;I)V
    .locals 0

    iput p2, p0, LP9/e;->a:I

    iput-object p1, p0, LP9/e;->b:LP9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LP9/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP9/e;->b:LP9/g;

    iget-object p0, p0, LP9/g;->b:LP9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/PersonalCategoryEngine"

    const-string/jumbo v1, "onUpdateConversationsTable"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP9/a;->a(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LP9/e;->b:LP9/g;

    iget-object p0, p0, LP9/g;->b:LP9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/PersonalCategoryEngine"

    const-string/jumbo v1, "onUpdateRecipientsTable"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LP9/a;->a(I)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LP9/e;->b:LP9/g;

    iget-object p0, p0, LP9/g;->b:LP9/a;

    invoke-virtual {p0, v0}, LP9/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
