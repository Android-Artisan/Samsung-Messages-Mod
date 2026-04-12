.class public Ls1/e;
.super Ls1/f$b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ls1/e;


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    sput-object v0, Ls1/e;->i:Ljava/lang/String;

    new-instance v1, Ls1/e;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Ls1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ls1/e;->j:Ls1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "  "

    sget-object v1, Ls1/e;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ls1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ls1/f$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ls1/e;->b:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, Ls1/e;->a:[C

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Ls1/e;->a:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Ls1/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp1/h;I)V
    .locals 2

    iget-object v0, p0, Ls1/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp1/h;->F0(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, Ls1/e;->b:I

    mul-int/2addr p2, v0

    :goto_0
    iget-object v0, p0, Ls1/e;->a:[C

    array-length v1, v0

    if-le p2, v1, :cond_0

    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Lp1/h;->j1(I[C)V

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lp1/h;->j1(I[C)V

    :cond_1
    return-void
.end method
