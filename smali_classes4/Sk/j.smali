.class public final LSk/j;
.super LSk/k;
.source "SourceFile"


# static fields
.field public static final c:LSk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSk/j;

    sget-object v1, LRk/t;->f:Ltl/c;

    const/4 v2, 0x0

    const-string v3, "SuspendFunction"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, LSk/k;-><init>(Ltl/c;Ljava/lang/String;ZLtl/b;)V

    sput-object v0, LSk/j;->c:LSk/j;

    return-void
.end method
