.class public final Lsl/e;
.super Lql/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/e$a;
    }
.end annotation


# static fields
.field public static final g:Lsl/e;

.field public static final h:Lsl/e;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsl/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Lsl/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    invoke-direct {v0, v4}, Lsl/e;-><init>([I)V

    sput-object v0, Lsl/e;->g:Lsl/e;

    iget v4, v0, Lql/a;->c:I

    iget v0, v0, Lql/a;->b:I

    if-ne v0, v2, :cond_0

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    new-instance v0, Lsl/e;

    filled-new-array {v1, v3, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lsl/e;-><init>([I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsl/e;

    add-int/2addr v4, v2

    filled-new-array {v0, v4, v3}, [I

    move-result-object v0

    invoke-direct {v1, v0}, Lsl/e;-><init>([I)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lsl/e;->h:Lsl/e;

    new-instance v0, Lsl/e;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lsl/e;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsl/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lql/a;-><init>([I)V

    iput-boolean p2, p0, Lsl/e;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lsl/e;)Z
    .locals 6

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v1, Lsl/e;->g:Lsl/e;

    const/4 v2, 0x1

    iget v3, p0, Lql/a;->b:I

    iget v4, p0, Lql/a;->c:I

    if-ne v3, v0, :cond_0

    if-nez v4, :cond_0

    iget v0, v1, Lql/a;->b:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    iget v5, v1, Lql/a;->c:I

    if-ne v5, v0, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Lsl/e;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lsl/e;->h:Lsl/e;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lql/a;->b:I

    iget v0, v1, Lql/a;->b:I

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    if-ge v0, p0, :cond_3

    goto :goto_2

    :cond_3
    iget p0, v1, Lql/a;->c:I

    iget v0, p1, Lql/a;->c:I

    if-le p0, v0, :cond_4

    :goto_1
    move-object p1, v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    if-ne v3, v2, :cond_5

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget v0, p1, Lql/a;->b:I

    if-le v3, v0, :cond_7

    :goto_3
    move p0, v2

    goto :goto_4

    :cond_7
    if-ge v3, v0, :cond_8

    goto :goto_4

    :cond_8
    iget p1, p1, Lql/a;->c:I

    if-le v4, p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    xor-int/2addr p0, v2

    :goto_5
    return p0
.end method
