.class public abstract Lam/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;

.field public static final b:Lgm/A;

.field public static final c:Lgm/A;

.field public static final d:Lgm/A;

.field public static final e:Lgm/A;

.field public static final f:Lam/V;

.field public static final g:Lam/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lam/r0;->a:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lam/r0;->b:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lam/r0;->c:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lam/r0;->d:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lam/r0;->e:Lgm/A;

    new-instance v0, Lam/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/V;-><init>(Z)V

    sput-object v0, Lam/r0;->f:Lam/V;

    new-instance v0, Lam/V;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lam/V;-><init>(Z)V

    sput-object v0, Lam/r0;->g:Lam/V;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lam/f0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lam/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lam/f0;->a:Lam/e0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
