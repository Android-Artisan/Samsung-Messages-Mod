.class public abstract Ldm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;

.field public static final b:Lgm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldm/s;->a:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldm/s;->b:Lgm/A;

    return-void
.end method
