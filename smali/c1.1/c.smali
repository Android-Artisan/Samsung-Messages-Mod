.class public Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    iput-object v0, p0, Lc1/c;->a:Lc1/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    iput-object v0, p0, Lc1/c;->a:Lc1/b;

    .line 6
    iput-object p1, p0, Lc1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc1/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Lc1/b;

    iput p1, v0, Lc1/b;->a:F

    iput p2, v0, Lc1/b;->b:F

    iput-object p3, v0, Lc1/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Lc1/b;->d:Ljava/lang/Object;

    iput p5, v0, Lc1/b;->e:F

    iput p6, v0, Lc1/b;->f:F

    iput p7, v0, Lc1/b;->g:F

    invoke-virtual {p0, v0}, Lc1/c;->a(Lc1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
