.class public final LBc/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LBc/D;
    .locals 11

    new-instance v0, LBc/D;

    invoke-direct {v0}, LBc/D;-><init>()V

    iget-object v1, p0, LBc/D$c;->a:Ljava/lang/String;

    iget v2, p0, LBc/D$c;->b:I

    iget v3, p0, LBc/D$c;->c:I

    iget-boolean v4, p0, LBc/D$c;->d:Z

    iget v5, p0, LBc/D$c;->e:I

    iget v6, p0, LBc/D$c;->f:I

    iget-boolean v7, p0, LBc/D$c;->g:Z

    iget v8, p0, LBc/D$c;->h:I

    iget-object v9, p0, LBc/D$c;->i:Ljava/lang/String;

    iget-object v10, p0, LBc/D$c;->j:Ljava/lang/String;

    iget-boolean p0, p0, LBc/D$c;->k:Z

    iput-object v1, v0, LBc/D;->g:Ljava/lang/String;

    iput v2, v0, LBc/D;->h:I

    iput v3, v0, LBc/D;->i:I

    iput-boolean v4, v0, LBc/D;->j:Z

    iput v5, v0, LBc/D;->k:I

    iput v6, v0, LBc/D;->l:I

    iput-boolean v7, v0, LBc/D;->m:Z

    iput v8, v0, LBc/D;->f:I

    iput-object v9, v0, LBc/D;->n:Ljava/lang/String;

    iput-object v10, v0, LBc/D;->o:Ljava/lang/String;

    iput-boolean p0, v0, LBc/D;->p:Z

    return-object v0
.end method
