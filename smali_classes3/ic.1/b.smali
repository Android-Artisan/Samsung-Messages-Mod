.class public Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lic/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lic/b;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lic/b;->c:J

    iput-wide v1, p0, Lic/b;->d:J

    const/4 v3, 0x0

    iput v3, p0, Lic/b;->e:I

    iput-object v0, p0, Lic/b;->f:Ljava/lang/String;

    iput-wide v1, p0, Lic/b;->g:J

    iput-object v0, p0, Lic/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lic/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lic/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lic/c;
    .locals 3

    new-instance v0, Lic/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lic/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lic/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lic/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lic/c;->b:Ljava/lang/String;

    iget-wide v1, p0, Lic/b;->c:J

    iput-wide v1, v0, Lic/c;->c:J

    iget-wide v1, p0, Lic/b;->d:J

    iput-wide v1, v0, Lic/c;->d:J

    iget v1, p0, Lic/b;->e:I

    iput v1, v0, Lic/c;->e:I

    iget-object v1, p0, Lic/b;->f:Ljava/lang/String;

    iput-object v1, v0, Lic/c;->f:Ljava/lang/String;

    iget-wide v1, p0, Lic/b;->g:J

    iput-wide v1, v0, Lic/c;->g:J

    iget-object v1, p0, Lic/b;->h:Ljava/lang/String;

    iput-object v1, v0, Lic/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lic/b;->i:Ljava/lang/String;

    iput-object v1, v0, Lic/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lic/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lic/c;->j:Ljava/lang/String;

    iget-wide v1, p0, Lic/b;->k:J

    iput-wide v1, v0, Lic/c;->l:J

    return-object v0
.end method
