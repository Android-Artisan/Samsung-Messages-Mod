.class public LB7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB7/c;->a:Z

    .line 3
    iput-boolean v0, p0, LB7/c;->b:Z

    .line 4
    iput v0, p0, LB7/c;->c:I

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, LB7/c;->b:Z

    .line 7
    iput-boolean p2, p0, LB7/c;->a:Z

    .line 8
    iput p3, p0, LB7/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget-boolean v0, p0, LB7/c;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, LB7/c;->a:Z

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget p0, p0, LB7/c;->c:I

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v1, -0x1

    goto :goto_2

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_6

    if-eqz p0, :cond_1

    if-ne p0, v3, :cond_6

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move v1, p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binStatusInfo = [ HasBinMessages : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LB7/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", HasNormalMessages : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LB7/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", OldBinStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LB7/c;->c:I

    const-string v1, " ]"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
