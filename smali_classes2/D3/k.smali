.class public final LD3/k;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LD3/m;-><init>(II)V

    .line 2
    iput-object p2, p0, LD3/k;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LD3/k;->j:Z

    .line 4
    iput p1, p0, LD3/k;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LD3/m;-><init>(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LD3/k;->j:Z

    .line 7
    iput p3, p0, LD3/k;->i:I

    .line 8
    iput-object p2, p0, LD3/k;->c:Ljava/lang/String;

    return-void
.end method
