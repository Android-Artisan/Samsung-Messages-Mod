.class public abstract Lam/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;

.field public static final b:Lgm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lam/Z;->a:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lam/Z;->b:Lgm/A;

    return-void
.end method
