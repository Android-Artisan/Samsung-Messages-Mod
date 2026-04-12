.class public final synthetic Lag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lag/j;->a:I

    iput-object p1, p0, Lag/j;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iput-object p2, p0, Lag/j;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lag/j;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lag/j;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iget p0, p0, Lag/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-virtual {v1}, Lag/t;->G1()Lag/E;

    move-result-object p0

    iget-boolean p0, p0, Lqh/i;->d:Z

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, p1, p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->p2(Ljava/util/ArrayList;ILag/z;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-virtual {v1}, Lag/t;->G1()Lag/E;

    move-result-object p0

    iget-boolean p0, p0, Lqh/i;->d:Z

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, p1, p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->p2(Ljava/util/ArrayList;ILag/z;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-virtual {v1}, Lag/t;->G1()Lag/E;

    move-result-object p0

    iget-boolean p0, p0, Lqh/i;->d:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1, p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->p2(Ljava/util/ArrayList;ILag/z;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
