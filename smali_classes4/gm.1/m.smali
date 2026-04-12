.class public abstract Lgm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgm/m;->a:Lgm/A;

    return-void
.end method
