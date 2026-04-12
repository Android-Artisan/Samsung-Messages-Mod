.class public final LUf/C;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Luk/d;)V
    .locals 0

    iput-object p1, p0, LUf/C;->a:Ljava/lang/String;

    iput-object p2, p0, LUf/C;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LUf/C;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2

    new-instance p1, LUf/C;

    iget-object v0, p0, LUf/C;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LUf/C;->c:Ljava/lang/String;

    iget-object p0, p0, LUf/C;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, LUf/C;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LUf/C;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LUf/C;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LUf/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object p1

    new-instance v0, Lmb/c;

    iget-object v1, p0, LUf/C;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LUf/C;->c:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lmb/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, p0, LUf/C;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestSocialId(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
