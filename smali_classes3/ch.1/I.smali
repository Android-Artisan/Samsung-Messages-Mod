.class public final synthetic Lch/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;I)V
    .locals 0

    iput p2, p0, Lch/I;->a:I

    iput-object p1, p0, Lch/I;->b:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lch/I;->a:I

    check-cast p1, LOb/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LOb/a;->d:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LYd/t;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LYd/t;-><init>(I)V

    new-instance v1, Lch/J;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lch/I;->b:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LOb/a;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LYd/t;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LYd/t;-><init>(I)V

    new-instance v1, Lch/J;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lch/I;->b:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
