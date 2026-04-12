.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:LA/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/a;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/a;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/a;->c:Ljava/util/HashSet;

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, LA/a;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LA/a;->e:I

    .line 7
    iput-boolean v0, p0, LA/a;->j:Z

    .line 8
    sget-object v0, LA/e;->c:LA/e;

    iput-object v0, p0, LA/a;->k:LA/e;

    return-void
.end method

.method public constructor <init>(LA/b;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/a;->a:Ljava/util/HashSet;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LA/a;->b:Ljava/util/HashSet;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LA/a;->c:Ljava/util/HashSet;

    const v3, 0x7fffffff

    .line 13
    iput v3, p0, LA/a;->d:I

    const/4 v3, 0x0

    .line 14
    iput v3, p0, LA/a;->e:I

    .line 15
    iput-boolean v3, p0, LA/a;->j:Z

    .line 16
    sget-object v3, LA/e;->c:LA/e;

    iput-object v3, p0, LA/a;->k:LA/e;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v3, p1, LA/b;->a:I

    iput v3, p0, LA/a;->d:I

    .line 19
    iget v3, p1, LA/b;->b:I

    iput v3, p0, LA/a;->e:I

    .line 20
    iget v3, p1, LA/b;->c:I

    iput v3, p0, LA/a;->f:I

    .line 21
    iget-object v3, p1, LA/b;->h:LA/e;

    iput-object v3, p0, LA/a;->k:LA/e;

    .line 22
    iget-object v3, p1, LA/b;->i:Ljava/util/HashSet;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p1, LA/b;->j:Ljava/util/HashSet;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p1, LA/b;->k:Ljava/util/HashSet;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-boolean v0, p1, LA/b;->d:Z

    iput-boolean v0, p0, LA/a;->g:Z

    .line 29
    iget-boolean v0, p1, LA/b;->e:Z

    iput-boolean v0, p0, LA/a;->h:Z

    .line 30
    iget-boolean v0, p1, LA/b;->f:Z

    iput-boolean v0, p0, LA/a;->i:Z

    .line 31
    iget-boolean p1, p1, LA/b;->g:Z

    iput-boolean p1, p0, LA/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, LA/b;

    invoke-direct {v0, p0}, LA/b;-><init>(LA/a;)V

    return-void
.end method
