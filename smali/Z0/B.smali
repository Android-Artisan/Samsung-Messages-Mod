.class public abstract LZ0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmb/c;->x([Ljava/lang/String;)Lmb/c;

    move-result-object v0

    sput-object v0, LZ0/B;->a:Lmb/c;

    return-void
.end method
