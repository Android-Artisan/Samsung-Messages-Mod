.class public final LSk/i;
.super LSk/k;
.source "SourceFile"


# static fields
.field public static final c:LSk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSk/i;

    sget-object v1, LRk/t;->i:Ltl/c;

    const/4 v2, 0x0

    const-string v3, "KSuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, LSk/k;-><init>(Ltl/c;Ljava/lang/String;ZLtl/b;)V

    sput-object v0, LSk/i;->c:LSk/i;

    return-void
.end method
