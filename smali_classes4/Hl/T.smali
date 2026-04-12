.class public abstract LHl/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltl/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LHl/T;->a:Ltl/c;

    new-instance v0, Ltl/a;

    sget-object v1, LRk/t;->k:Ltl/c;

    const-string v2, "suspend"

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltl/a;-><init>(Ltl/c;Ltl/e;)V

    return-void
.end method
