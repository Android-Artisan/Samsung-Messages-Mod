.class public final synthetic Lcg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg/e;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcg/e;ZI)V
    .locals 0

    iput p3, p0, Lcg/c;->a:I

    iput-object p1, p0, Lcg/c;->b:Lcg/e;

    iput-boolean p2, p0, Lcg/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcg/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchMyChatbotFragment;

    const/4 v0, 0x5

    iget-object v1, p0, Lcg/c;->b:Lcg/e;

    iget-boolean p0, p0, Lcg/c;->c:Z

    invoke-virtual {v1, v0, p1, p0}, Lcg/e;->b(ILag/z;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;

    const/4 v0, 0x4

    iget-object v1, p0, Lcg/c;->b:Lcg/e;

    iget-boolean p0, p0, Lcg/c;->c:Z

    invoke-virtual {v1, v0, p1, p0}, Lcg/e;->b(ILag/z;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
