.class public final Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Lm9/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm9/d;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lm9/e;->a:Ljava/util/ArrayList;

    iget-wide v0, p1, Lm9/d;->b:J

    iput-wide v0, p0, Lm9/e;->b:J

    iget v0, p1, Lm9/d;->c:I

    iput v0, p0, Lm9/e;->c:I

    iget-boolean v0, p1, Lm9/d;->e:Z

    iput-boolean v0, p0, Lm9/e;->d:Z

    iget-boolean v0, p1, Lm9/d;->f:Z

    iput-boolean v0, p0, Lm9/e;->e:Z

    iget v0, p1, Lm9/d;->g:I

    iput v0, p0, Lm9/e;->f:I

    iget-boolean v0, p1, Lm9/d;->h:Z

    iput-boolean v0, p0, Lm9/e;->g:Z

    iget-boolean v0, p1, Lm9/d;->i:Z

    iput-boolean v0, p0, Lm9/e;->h:Z

    iget-boolean v0, p1, Lm9/d;->d:Z

    iput-boolean v0, p0, Lm9/e;->i:Z

    iget-object v0, p1, Lm9/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lm9/e;->j:Ljava/lang/String;

    iget-boolean p1, p1, Lm9/d;->k:Z

    iput-boolean p1, p0, Lm9/e;->k:Z

    return-void
.end method
