.class public final synthetic LFe/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDe/b;


# direct methods
.method public synthetic constructor <init>(LDe/b;I)V
    .locals 0

    iput p2, p0, LFe/V;->a:I

    iput-object p1, p0, LFe/V;->b:LDe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LFe/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFe/V;->b:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lde/H;->b:Lde/H;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/u;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->getItemCount()I

    move-result v1

    invoke-interface {v0, v1}, Lde/u;->notifyItemInserted(I)V

    iget-object v0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->j()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFe/V;->b:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->q2()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
