.class public abstract Lt1/q;
.super Lt1/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Ljava/lang/String;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lt1/q;->j()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/Iterator;
    .locals 0

    sget-object p0, LL1/g;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract k()I
.end method

.method public abstract l()Lt1/q;
.end method
