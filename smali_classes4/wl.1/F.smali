.class public abstract Lwl/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltl/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltl/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Ltl/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ltl/c;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwl/F;->a:Ljava/util/Set;

    return-void
.end method
