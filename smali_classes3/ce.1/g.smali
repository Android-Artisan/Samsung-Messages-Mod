.class public final Lce/g;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Lec/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lce/g;->a:Lec/c;

    iput-object p2, p0, Lce/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lce/g;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2

    new-instance p1, Lce/g;

    iget-object v0, p0, Lce/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lce/g;->c:Ljava/lang/String;

    iget-object p0, p0, Lce/g;->a:Lec/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lce/g;-><init>(Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lce/g;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lce/g;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lce/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lce/g;->a:Lec/c;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    iget-object v1, p0, Lce/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lce/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getIntentForMore(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-interface {p1, v0, p0}, Lec/c;->G(ILandroid/content/Intent;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
