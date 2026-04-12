.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LA/g;

.field public static final h:LA/g;

.field public static final i:LA/g;

.field public static final j:LA/g;

.field public static final k:LA/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA/f;

    invoke-direct {v0}, LA/f;-><init>()V

    new-instance v1, LA/g;

    invoke-direct {v1, v0}, LA/g;-><init>(LA/f;)V

    sput-object v1, LA/g;->g:LA/g;

    new-instance v0, LA/f;

    invoke-direct {v0}, LA/f;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LA/f;->d:I

    iput-boolean v1, v0, LA/f;->e:Z

    const/4 v2, 0x1

    iput v2, v0, LA/f;->c:I

    iput-boolean v2, v0, LA/f;->a:Z

    iput-boolean v1, v0, LA/f;->b:Z

    new-instance v3, LA/g;

    invoke-direct {v3, v0}, LA/g;-><init>(LA/f;)V

    sput-object v3, LA/g;->h:LA/g;

    new-instance v0, LA/f;

    invoke-direct {v0}, LA/f;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, LA/f;->d:I

    iput-boolean v2, v0, LA/f;->e:Z

    iput v3, v0, LA/f;->c:I

    iput-boolean v2, v0, LA/f;->b:Z

    iput-boolean v1, v0, LA/f;->a:Z

    new-instance v4, LA/g;

    invoke-direct {v4, v0}, LA/g;-><init>(LA/f;)V

    sput-object v4, LA/g;->i:LA/g;

    new-instance v0, LA/f;

    invoke-direct {v0}, LA/f;-><init>()V

    iput v1, v0, LA/f;->d:I

    iput-boolean v2, v0, LA/f;->e:Z

    iput v3, v0, LA/f;->c:I

    iput-boolean v2, v0, LA/f;->b:Z

    iput-boolean v2, v0, LA/f;->a:Z

    new-instance v1, LA/g;

    invoke-direct {v1, v0}, LA/g;-><init>(LA/f;)V

    sput-object v1, LA/g;->j:LA/g;

    new-instance v0, LA/f;

    invoke-direct {v0, v1}, LA/f;-><init>(LA/g;)V

    iput-boolean v2, v0, LA/f;->b:Z

    new-instance v1, LA/g;

    invoke-direct {v1, v0}, LA/g;-><init>(LA/f;)V

    sput-object v1, LA/g;->k:LA/g;

    return-void
.end method

.method public constructor <init>(LA/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LA/f;->a:Z

    iput-boolean v0, p0, LA/g;->e:Z

    iget v0, p1, LA/f;->c:I

    iput v0, p0, LA/g;->a:I

    iget v0, p1, LA/f;->d:I

    iput v0, p0, LA/g;->b:I

    iget-boolean v0, p1, LA/f;->b:Z

    iput-boolean v0, p0, LA/g;->d:Z

    iget-boolean v0, p1, LA/f;->e:Z

    iput-boolean v0, p0, LA/g;->c:Z

    iget-object p1, p1, LA/f;->f:LA/d;

    iput-object p1, p0, LA/g;->f:LA/d;

    return-void
.end method
