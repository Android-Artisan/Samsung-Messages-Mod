.class public final LUf/m;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;Luk/d;)V
    .locals 0

    iput-object p1, p0, LUf/m;->a:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, LUf/m;

    iget-object p0, p0, LUf/m;->a:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-direct {p1, p0, p2}, LUf/m;-><init>(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LUf/m;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LUf/m;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LUf/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p0, p0, LUf/m;->a:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->e(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->c(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->D:Ljava/lang/String;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
