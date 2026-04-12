.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lq1/c;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq1/d;->a:I

    .line 3
    iput p2, p0, Lq1/d;->b:I

    .line 4
    iput-object p3, p0, Lq1/d;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq1/d;->d:[Lq1/c;

    return-void
.end method

.method public constructor <init>(Lq1/e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lq1/e;->i:I

    iput v0, p0, Lq1/d;->a:I

    .line 8
    iget v0, p1, Lq1/e;->l:I

    iput v0, p0, Lq1/d;->b:I

    .line 9
    iget-object v0, p1, Lq1/e;->g:[Ljava/lang/String;

    iput-object v0, p0, Lq1/d;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lq1/e;->h:[Lq1/c;

    iput-object p1, p0, Lq1/d;->d:[Lq1/c;

    return-void
.end method
