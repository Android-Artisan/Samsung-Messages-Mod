.class public Lyd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RtsParser RTS Code = "

    const-string v1, "ORC/RtsParser"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "Idle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "CS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "PS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Status"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    if-nez v7, :cond_1

    iput-boolean v0, p0, Lyd/e;->a:Z

    return-void

    :cond_1
    add-int/lit8 v7, v1, 0x4

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lyd/e;->b:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lyd/e;->c:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lyd/e;->d:I

    add-int/lit8 v4, v4, 0x6

    sub-int/2addr v1, v6

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lyd/e;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v6, p0, Lyd/e;->a:Z

    return-void

    :catch_0
    iput-boolean v0, p0, Lyd/e;->a:Z

    return-void

    :cond_2
    iput-boolean v0, p0, Lyd/e;->a:Z

    return-void
.end method
