.class public LW0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV0/b;

.field public final c:Ljava/util/List;

.field public final d:LV0/a;

.field public final e:LV0/d;

.field public final f:LV0/b;

.field public final g:LW0/u;

.field public final h:LW0/v;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LV0/b;Ljava/util/List;LV0/a;LV0/d;LV0/b;LW0/u;LW0/v;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LV0/b;",
            "Ljava/util/List<",
            "LV0/b;",
            ">;",
            "LV0/a;",
            "LV0/d;",
            "LV0/b;",
            "LW0/u;",
            "LW0/v;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/w;->a:Ljava/lang/String;

    iput-object p2, p0, LW0/w;->b:LV0/b;

    iput-object p3, p0, LW0/w;->c:Ljava/util/List;

    iput-object p4, p0, LW0/w;->d:LV0/a;

    iput-object p5, p0, LW0/w;->e:LV0/d;

    iput-object p6, p0, LW0/w;->f:LV0/b;

    iput-object p7, p0, LW0/w;->g:LW0/u;

    iput-object p8, p0, LW0/w;->h:LW0/v;

    iput p9, p0, LW0/w;->i:F

    iput-boolean p10, p0, LW0/w;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    new-instance p2, LR0/t;

    invoke-direct {p2, p1, p3, p0}, LR0/t;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/w;)V

    return-object p2
.end method
