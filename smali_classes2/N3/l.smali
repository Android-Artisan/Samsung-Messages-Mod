.class public LN3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM3/u;

.field public final b:I

.field public c:LN3/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LN3/m;

    invoke-direct {v0}, LN3/m;-><init>()V

    iput-object v0, p0, LN3/l;->c:LN3/p;

    .line 3
    iput p1, p0, LN3/l;->b:I

    return-void
.end method

.method public constructor <init>(ILM3/u;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LN3/m;

    invoke-direct {v0}, LN3/m;-><init>()V

    iput-object v0, p0, LN3/l;->c:LN3/p;

    .line 6
    iput p1, p0, LN3/l;->b:I

    .line 7
    iput-object p2, p0, LN3/l;->a:LM3/u;

    return-void
.end method
