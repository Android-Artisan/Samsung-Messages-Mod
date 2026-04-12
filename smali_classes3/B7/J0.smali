.class public final LB7/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB7/J0;->a:Z

    iput v0, p0, LB7/J0;->b:I

    iput v0, p0, LB7/J0;->c:I

    iput v0, p0, LB7/J0;->d:I

    iput v0, p0, LB7/J0;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LB7/J0;->f:J

    iput-wide v1, p0, LB7/J0;->g:J

    iput v0, p0, LB7/J0;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LB7/J0;->i:Ljava/lang/String;

    iput-object v0, p0, LB7/J0;->j:Ljava/lang/String;

    iput-object v0, p0, LB7/J0;->k:Ljava/lang/String;

    iput-object v0, p0, LB7/J0;->l:Ljava/lang/String;

    iput-object v0, p0, LB7/J0;->m:Ljava/lang/String;

    iput-object v0, p0, LB7/J0;->n:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[conversationId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LB7/J0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB7/J0;->g:J

    const-string p0, "]"

    invoke-static {v0, v1, v2, p0}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
