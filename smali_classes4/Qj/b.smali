.class public final enum LQj/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LNj/b;


# static fields
.field public static final enum a:LQj/b;

.field public static final synthetic b:[LQj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQj/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/b;->a:LQj/b;

    filled-new-array {v0}, [LQj/b;

    move-result-object v0

    sput-object v0, LQj/b;->b:[LQj/b;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/b;

    sget-object v1, LQj/b;->a:LQj/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static b(LNj/b;)Z
    .locals 1

    sget-object v0, LQj/b;->a:LQj/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/b;

    sget-object v1, LQj/b;->a:LQj/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LNj/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LNj/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQj/b;->a:LQj/b;

    if-eq p0, p1, :cond_0

    new-instance p0, LOj/f;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, LOj/f;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(LNj/b;LNj/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LNj/b;->dispose()V

    new-instance p0, LOj/f;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, LOj/f;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LQj/b;
    .locals 1

    const-class v0, LQj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQj/b;

    return-object p0
.end method

.method public static values()[LQj/b;
    .locals 1

    sget-object v0, LQj/b;->b:[LQj/b;

    invoke-virtual {v0}, [LQj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQj/b;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
