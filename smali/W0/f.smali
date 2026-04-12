.class public LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LW0/g;

.field public final c:LV0/c;

.field public final d:LV0/d;

.field public final e:LV0/f;

.field public final f:LV0/f;

.field public final g:LV0/b;

.field public final h:LW0/u;

.field public final i:LW0/v;

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:LV0/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LW0/g;LV0/c;LV0/d;LV0/f;LV0/f;LV0/b;LW0/u;LW0/v;FLjava/util/List;LV0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW0/g;",
            "LV0/c;",
            "LV0/d;",
            "LV0/f;",
            "LV0/f;",
            "LV0/b;",
            "LW0/u;",
            "LW0/v;",
            "F",
            "Ljava/util/List<",
            "LV0/b;",
            ">;",
            "LV0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/f;->a:Ljava/lang/String;

    iput-object p2, p0, LW0/f;->b:LW0/g;

    iput-object p3, p0, LW0/f;->c:LV0/c;

    iput-object p4, p0, LW0/f;->d:LV0/d;

    iput-object p5, p0, LW0/f;->e:LV0/f;

    iput-object p6, p0, LW0/f;->f:LV0/f;

    iput-object p7, p0, LW0/f;->g:LV0/b;

    iput-object p8, p0, LW0/f;->h:LW0/u;

    iput-object p9, p0, LW0/f;->i:LW0/v;

    iput p10, p0, LW0/f;->j:F

    iput-object p11, p0, LW0/f;->k:Ljava/util/List;

    iput-object p12, p0, LW0/f;->l:LV0/b;

    iput-boolean p13, p0, LW0/f;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    new-instance p2, LR0/j;

    invoke-direct {p2, p1, p3, p0}, LR0/j;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/f;)V

    return-object p2
.end method
