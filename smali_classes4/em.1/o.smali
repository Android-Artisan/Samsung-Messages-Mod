.class public abstract Lem/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;

.field public static final b:Lgm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lem/o;->a:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lem/o;->b:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    return-void
.end method
