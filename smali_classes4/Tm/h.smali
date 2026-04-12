.class public LTm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:LTm/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LTm/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, LQ8/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, LTm/h;-><init>(ILTm/g;)V

    return-void
.end method

.method public constructor <init>(ILTm/g;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LTm/h;->b:I

    if-eqz p2, :cond_0

    .line 7
    iput p1, p0, LTm/h;->a:I

    .line 8
    iput-object p2, p0, LTm/h;->c:LTm/g;

    return-void

    .line 9
    :cond_0
    new-instance p0, LMm/i;

    invoke-direct {p0}, LMm/i;-><init>()V

    throw p0
.end method
