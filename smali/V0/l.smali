.class public LV0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:LV0/e;

.field public final b:LV0/m;

.field public final c:LV0/g;

.field public final d:LV0/b;

.field public final e:LV0/d;

.field public final f:LV0/b;

.field public final g:LV0/b;

.field public final h:LV0/b;

.field public final i:LV0/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LV0/l;-><init>(LV0/e;LV0/m;LV0/g;LV0/b;LV0/d;LV0/b;LV0/b;LV0/b;LV0/b;)V

    return-void
.end method

.method public constructor <init>(LV0/e;LV0/m;LV0/g;LV0/b;LV0/d;LV0/b;LV0/b;LV0/b;LV0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV0/e;",
            "LV0/m;",
            "LV0/g;",
            "LV0/b;",
            "LV0/d;",
            "LV0/b;",
            "LV0/b;",
            "LV0/b;",
            "LV0/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV0/l;->a:LV0/e;

    .line 4
    iput-object p2, p0, LV0/l;->b:LV0/m;

    .line 5
    iput-object p3, p0, LV0/l;->c:LV0/g;

    .line 6
    iput-object p4, p0, LV0/l;->d:LV0/b;

    .line 7
    iput-object p5, p0, LV0/l;->e:LV0/d;

    .line 8
    iput-object p6, p0, LV0/l;->h:LV0/b;

    .line 9
    iput-object p7, p0, LV0/l;->i:LV0/b;

    .line 10
    iput-object p8, p0, LV0/l;->f:LV0/b;

    .line 11
    iput-object p9, p0, LV0/l;->g:LV0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
