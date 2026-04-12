.class public Ll9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LQe/g;

.field public c:LQe/g;

.field public d:LLe/X;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:[Z

.field public final m:[Z

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Z

    iput-object v1, p0, Ll9/j;->l:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Ll9/j;->m:[Z

    return-void
.end method


# virtual methods
.method public final a()Ll9/k;
    .locals 12

    new-instance v0, Ll9/k;

    iget v1, p0, Ll9/j;->a:I

    iget-object v2, p0, Ll9/j;->b:LQe/g;

    iget-object v3, p0, Ll9/j;->c:LQe/g;

    iget-object v4, p0, Ll9/j;->d:LLe/X;

    iget-boolean v5, p0, Ll9/j;->e:Z

    iget-boolean v6, p0, Ll9/j;->f:Z

    iget v7, p0, Ll9/j;->g:I

    iget-boolean v8, p0, Ll9/j;->h:Z

    iget-boolean v9, p0, Ll9/j;->i:Z

    iget v10, p0, Ll9/j;->j:I

    iget-boolean v11, p0, Ll9/j;->k:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Ll9/k;->a:I

    iput-object v2, v0, Ll9/k;->b:LQe/g;

    iput-object v3, v0, Ll9/k;->c:LQe/g;

    iput-object v4, v0, Ll9/k;->d:LLe/X;

    iput-boolean v5, v0, Ll9/k;->e:Z

    iput-boolean v6, v0, Ll9/k;->f:Z

    iput v7, v0, Ll9/k;->g:I

    iput-boolean v8, v0, Ll9/k;->h:Z

    iput-boolean v9, v0, Ll9/k;->i:Z

    iput v10, v0, Ll9/k;->j:I

    iput-boolean v11, v0, Ll9/k;->k:Z

    iget-object v1, p0, Ll9/j;->m:[Z

    iput-object v1, v0, Ll9/k;->m:[Z

    iget-object p0, p0, Ll9/j;->l:[Z

    iput-object p0, v0, Ll9/k;->l:[Z

    return-object v0
.end method
