.class public abstract Lam/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lam/j;->a:Lgm/A;

    return-void
.end method
