.class public final Lae/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:LZ9/a;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Lae/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;LZ9/a;JLjava/lang/String;Lae/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "LZ9/a;",
            "J",
            "Ljava/lang/String;",
            "Lae/d;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/g;->a:Landroid/content/Context;

    iput p2, p0, Lae/g;->b:I

    iput-boolean p3, p0, Lae/g;->c:Z

    iput-object p4, p0, Lae/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lae/g;->e:Ljava/util/List;

    iput-boolean p6, p0, Lae/g;->f:Z

    iput-object p7, p0, Lae/g;->g:Ljava/lang/String;

    iput-object p8, p0, Lae/g;->h:LZ9/a;

    iput-wide p9, p0, Lae/g;->i:J

    iput-object p11, p0, Lae/g;->j:Ljava/lang/String;

    iput-object p12, p0, Lae/g;->k:Lae/d;

    return-void
.end method
