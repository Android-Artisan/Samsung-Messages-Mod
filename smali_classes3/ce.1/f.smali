.class public final Lce/f;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lce/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Lec/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lce/c;Landroid/content/Context;Lec/c;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lce/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lce/f;->b:Lce/c;

    iput-object p3, p0, Lce/f;->c:Landroid/content/Context;

    iput-object p4, p0, Lce/f;->i:Lec/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, Lce/f;

    iget-object v3, p0, Lce/f;->c:Landroid/content/Context;

    iget-object v4, p0, Lce/f;->i:Lec/c;

    iget-object v1, p0, Lce/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lce/f;->b:Lce/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lce/f;-><init>(Ljava/lang/String;Lce/c;Landroid/content/Context;Lec/c;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lce/f;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lce/f;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lce/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object p1

    new-instance v0, LDj/u;

    iget-object v1, p0, Lce/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lce/f;->b:Lce/c;

    iget-object v3, p0, Lce/f;->i:Lec/c;

    iget-object p0, p0, Lce/f;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, p0}, LDj/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->requestSocialId(Ljava/lang/String;Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
