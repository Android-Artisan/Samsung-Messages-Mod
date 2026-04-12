.class public abstract Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqk/o;

    const-string v2, "[PAD]"

    invoke-direct {v1, v2, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lqk/o;

    const-string v3, "[UNK]"

    invoke-direct {v2, v3, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lqk/o;

    const-string v4, "[CLS]"

    invoke-direct {v3, v4, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lqk/o;

    const-string v5, "[SEP]"

    invoke-direct {v4, v5, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lqk/o;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Lrk/Q;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lrk/S;->e(Ljava/util/HashMap;[Lqk/o;)V

    sput-object v1, Lk4/e;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
