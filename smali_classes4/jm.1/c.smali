.class public abstract Ljm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;

.field public static final b:Lgm/A;

.field public static final c:Lgm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljm/c;->a:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljm/c;->b:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljm/c;->c:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgm/A;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    return-void
.end method
