.class public LNh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPh/d;

.field public final b:I

.field public c:LNh/n;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LNh/l;

    invoke-direct {v0}, LNh/l;-><init>()V

    iput-object v0, p0, LNh/k;->c:LNh/n;

    .line 3
    iput p1, p0, LNh/k;->b:I

    return-void
.end method

.method public constructor <init>(ILPh/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LNh/l;

    invoke-direct {v0}, LNh/l;-><init>()V

    iput-object v0, p0, LNh/k;->c:LNh/n;

    .line 6
    iput p1, p0, LNh/k;->b:I

    .line 7
    iput-object p2, p0, LNh/k;->a:LPh/d;

    return-void
.end method
