.class public Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/b$a;,
        Lqe/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, Lqe/b$a;

    invoke-direct {v1}, Lqe/b$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/b;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, Lqe/b$b;

    invoke-direct {v1}, Lqe/b$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/b;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/b;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/b;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/b;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/b;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/b;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v0, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/b;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lqe/b;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Lqe/b;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
