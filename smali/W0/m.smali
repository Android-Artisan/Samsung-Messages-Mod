.class public LW0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LW0/l;

.field public final c:LV0/b;

.field public final d:LV0/m;

.field public final e:LV0/b;

.field public final f:LV0/b;

.field public final g:LV0/b;

.field public final h:LV0/b;

.field public final i:LV0/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LW0/l;LV0/b;LV0/m;LV0/b;LV0/b;LV0/b;LV0/b;LV0/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW0/l;",
            "LV0/b;",
            "LV0/m;",
            "LV0/b;",
            "LV0/b;",
            "LV0/b;",
            "LV0/b;",
            "LV0/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/m;->a:Ljava/lang/String;

    iput-object p2, p0, LW0/m;->b:LW0/l;

    iput-object p3, p0, LW0/m;->c:LV0/b;

    iput-object p4, p0, LW0/m;->d:LV0/m;

    iput-object p5, p0, LW0/m;->e:LV0/b;

    iput-object p6, p0, LW0/m;->f:LV0/b;

    iput-object p7, p0, LW0/m;->g:LV0/b;

    iput-object p8, p0, LW0/m;->h:LV0/b;

    iput-object p9, p0, LW0/m;->i:LV0/b;

    iput-boolean p10, p0, LW0/m;->j:Z

    iput-boolean p11, p0, LW0/m;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    new-instance p2, LR0/o;

    invoke-direct {p2, p1, p3, p0}, LR0/o;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/m;)V

    return-object p2
.end method
