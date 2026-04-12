.class public abstract LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/c;

.field public static final b:Lmb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmb/c;->x([Ljava/lang/String;)Lmb/c;

    move-result-object v0

    sput-object v0, LZ0/b;->a:Lmb/c;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmb/c;->x([Ljava/lang/String;)Lmb/c;

    move-result-object v0

    sput-object v0, LZ0/b;->b:Lmb/c;

    return-void
.end method
