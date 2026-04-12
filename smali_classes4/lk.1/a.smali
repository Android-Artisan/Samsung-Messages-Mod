.class public Llk/a;
.super Llk/w;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llk/w;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llk/a;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llk/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llk/a;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Llk/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Llk/a;->c:I

    .line 9
    iput-object p2, p0, Llk/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Llk/w;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Llk/a;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Llk/a;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lkk/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llk/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, " in string ``"

    const-string v3, "\'\'"

    invoke-static {v0, v2, v1, v3}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Llk/a;->c:I

    if-gez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, " at position "

    invoke-static {p0, v0, v1}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
