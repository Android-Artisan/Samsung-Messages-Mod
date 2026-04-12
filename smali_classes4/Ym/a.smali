.class public final enum LYm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LYm/a;

.field public static final enum i:LYm/a;

.field public static final enum j:LYm/a;

.field public static final synthetic l:[LYm/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LYm/a;

    const-string v1, "Throughput"

    const/4 v2, 0x0

    const-string v3, "thrpt"

    const-string v4, "Throughput, ops/time"

    invoke-direct {v0, v2, v1, v3, v4}, LYm/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LYm/a;->c:LYm/a;

    new-instance v1, LYm/a;

    const-string v2, "AverageTime"

    const/4 v3, 0x1

    const-string v4, "avgt"

    const-string v5, "Average time, time/op"

    invoke-direct {v1, v3, v2, v4, v5}, LYm/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LYm/a;

    const-string v3, "SampleTime"

    const/4 v4, 0x2

    const-string v5, "sample"

    const-string v6, "Sampling time"

    invoke-direct {v2, v4, v3, v5, v6}, LYm/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LYm/a;

    const-string v4, "SingleShotTime"

    const/4 v5, 0x3

    const-string v6, "ss"

    const-string v7, "Single shot invocation time"

    invoke-direct {v3, v5, v4, v6, v7}, LYm/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LYm/a;->i:LYm/a;

    new-instance v4, LYm/a;

    const-string v5, "All"

    const/4 v6, 0x4

    const-string v7, "all"

    const-string v8, "All benchmark modes"

    invoke-direct {v4, v6, v5, v7, v8}, LYm/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LYm/a;->j:LYm/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LYm/a;

    move-result-object v0

    sput-object v0, LYm/a;->l:[LYm/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LYm/a;->a:Ljava/lang/String;

    iput-object p4, p0, LYm/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LYm/a;
    .locals 7

    :try_start_0
    invoke-static {p0}, LYm/a;->valueOf(Ljava/lang/String;)LYm/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, LYm/a;->values()[LYm/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\"\nKnown values are "

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v6, v5, LYm/a;->a:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse benchmark mode, ambiguous prefix given: \""

    invoke-static {v1, p0, v4}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, LYm/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse benchmark mode: \""

    invoke-static {v1, p0, v4}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, LYm/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LYm/a;->values()[LYm/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LYm/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYm/a;
    .locals 1

    const-class v0, LYm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYm/a;

    return-object p0
.end method

.method public static values()[LYm/a;
    .locals 1

    sget-object v0, LYm/a;->l:[LYm/a;

    invoke-virtual {v0}, [LYm/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYm/a;

    return-object v0
.end method
