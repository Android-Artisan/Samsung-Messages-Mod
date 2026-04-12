.class public final Lm9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:[Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm9/f;)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lm9/f;->h:I

    iput v0, p0, Lm9/g;->a:I

    iget v0, p1, Lm9/f;->l:I

    iput v0, p0, Lm9/g;->b:I

    iget v0, p1, Lm9/f;->F:I

    iput v0, p0, Lm9/g;->c:I

    iget-wide v0, p1, Lm9/f;->f:J

    iput-wide v0, p0, Lm9/g;->d:J

    iget-wide v0, p1, Lm9/f;->c:J

    iput-wide v0, p0, Lm9/g;->e:J

    iget-wide v0, p1, Lm9/f;->G:J

    iput-wide v0, p0, Lm9/g;->f:J

    iget-object v0, p1, Lm9/f;->K:Ljava/lang/String;

    iput-object v0, p0, Lm9/g;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm9/g;->h:Ljava/lang/String;

    iget-object v0, p1, Lm9/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lm9/g;->i:Ljava/lang/String;

    iget-object v0, p1, Lm9/f;->t:Landroid/net/Uri;

    iput-object v0, p0, Lm9/g;->j:Landroid/net/Uri;

    iget-object v0, p1, Lm9/f;->r:Landroid/net/Uri;

    iput-object v0, p0, Lm9/g;->k:Landroid/net/Uri;

    iget-object v0, p1, Lm9/f;->q:[Ljava/lang/String;

    iput-object v0, p0, Lm9/g;->l:[Ljava/lang/String;

    iget-object v0, p1, Lm9/f;->u:[Ljava/lang/String;

    iput-object v0, p0, Lm9/g;->m:[Ljava/lang/String;

    iget-object v0, p1, Lm9/f;->s:[Ljava/lang/String;

    iput-object v0, p0, Lm9/g;->n:[Ljava/lang/String;

    iget-object p1, p1, Lm9/f;->E:[Ljava/lang/String;

    iput-object p1, p0, Lm9/g;->o:[Ljava/lang/String;

    return-void
.end method
