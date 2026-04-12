.class public abstract LTk/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl/e;

.field public static final b:Ltl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, LTk/A;->a:Ltl/e;

    const-string v0, "getLast"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, LTk/A;->b:Ltl/e;

    return-void
.end method
