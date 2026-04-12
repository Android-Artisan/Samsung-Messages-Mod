.class public Lck/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lck/a;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lck/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lck/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lck/a;->d:I

    iget v1, p0, Lck/a;->a:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lck/a;->c:[Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lck/a;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lck/a;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lck/a;->d:I

    return-void
.end method
