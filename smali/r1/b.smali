.class public Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lj1/p;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj1/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr1/b;-><init>(Ljava/lang/Object;Lj1/p;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj1/p;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr1/b;->a:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lr1/b;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lr1/b;->f:Lj1/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lj1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lj1/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0}, Lr1/b;-><init>(Ljava/lang/Object;Lj1/p;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lr1/b;->b:Ljava/lang/Class;

    return-void
.end method
