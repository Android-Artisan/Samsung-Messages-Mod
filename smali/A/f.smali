.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public final f:LA/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA/f;->a:Z

    .line 3
    iput-boolean v0, p0, LA/f;->b:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, LA/f;->c:I

    .line 5
    iput v1, p0, LA/f;->d:I

    .line 6
    iput-boolean v0, p0, LA/f;->e:Z

    .line 7
    sget-object v0, LA/d;->b:LA/d;

    iput-object v0, p0, LA/f;->f:LA/d;

    return-void
.end method

.method public constructor <init>(LA/g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LA/f;->a:Z

    .line 10
    iput-boolean v0, p0, LA/f;->b:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, LA/f;->c:I

    .line 12
    iput v1, p0, LA/f;->d:I

    .line 13
    iput-boolean v0, p0, LA/f;->e:Z

    .line 14
    sget-object v0, LA/d;->b:LA/d;

    iput-object v0, p0, LA/f;->f:LA/d;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v0, p1, LA/g;->e:Z

    iput-boolean v0, p0, LA/f;->a:Z

    .line 17
    iget v0, p1, LA/g;->a:I

    iput v0, p0, LA/f;->c:I

    .line 18
    iget v0, p1, LA/g;->b:I

    iput v0, p0, LA/f;->d:I

    .line 19
    iget-boolean v0, p1, LA/g;->d:Z

    iput-boolean v0, p0, LA/f;->b:Z

    .line 20
    iget-boolean v0, p1, LA/g;->c:Z

    iput-boolean v0, p0, LA/f;->e:Z

    .line 21
    iget-object p1, p1, LA/g;->f:LA/d;

    iput-object p1, p0, LA/f;->f:LA/d;

    return-void
.end method
