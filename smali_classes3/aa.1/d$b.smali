.class public Laa/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:LCf/m;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Laa/d$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laa/d$c;->a:I

    iput v0, p0, Laa/d$b;->a:I

    iget-boolean v0, p1, Laa/d$c;->b:Z

    iput-boolean v0, p0, Laa/d$b;->b:Z

    iget-wide v0, p1, Laa/d$c;->c:J

    iput-wide v0, p0, Laa/d$b;->c:J

    iget-object v0, p1, Laa/d$c;->d:Ljava/lang/String;

    iput-object v0, p0, Laa/d$b;->d:Ljava/lang/String;

    iget-boolean v0, p1, Laa/d$c;->e:Z

    iput-boolean v0, p0, Laa/d$b;->e:Z

    iget v0, p1, Laa/d$c;->f:I

    iput v0, p0, Laa/d$b;->f:I

    iget-wide v0, p1, Laa/d$c;->g:J

    iput-wide v0, p0, Laa/d$b;->g:J

    iget v0, p1, Laa/d$c;->i:I

    iput v0, p0, Laa/d$b;->h:I

    iget-wide v0, p1, Laa/d$c;->j:J

    iput-wide v0, p0, Laa/d$b;->i:J

    iget-wide v0, p1, Laa/d$c;->k:J

    iput-wide v0, p0, Laa/d$b;->j:J

    iget-object v0, p1, Laa/d$c;->l:LCf/m;

    iput-object v0, p0, Laa/d$b;->k:LCf/m;

    iget-boolean v0, p1, Laa/d$c;->m:Z

    iput-boolean v0, p0, Laa/d$b;->l:Z

    iget-boolean p1, p1, Laa/d$c;->h:Z

    iput-boolean p1, p0, Laa/d$b;->m:Z

    return-void
.end method
