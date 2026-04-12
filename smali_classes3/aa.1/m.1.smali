.class public final Laa/m;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Ljava/io/File;Luk/d;)V
    .locals 0

    iput-object p1, p0, Laa/m;->b:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    iput-object p2, p0, Laa/m;->c:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance p1, Laa/m;

    iget-object v0, p0, Laa/m;->b:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    iget-object p0, p0, Laa/m;->c:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Laa/m;-><init>(Lcom/samsung/android/messaging/common/c2pa/C2paManager;Ljava/io/File;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Laa/m;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Laa/m;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Laa/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Laa/m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/m;->b:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    iget-object v1, p0, Laa/m;->c:Ljava/io/File;

    iput v2, p0, Laa/m;->a:I

    new-instance v3, Lam/i;

    invoke-static {p0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v3}, Lam/i;->u()V

    :try_start_0
    new-instance p0, Laa/l;

    invoke-direct {p0, v3}, Laa/l;-><init>(Lam/i;)V

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->isC2paExist(Ljava/io/File;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p0, Lqk/r;->a:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lvk/a;->a:Lvk/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method
