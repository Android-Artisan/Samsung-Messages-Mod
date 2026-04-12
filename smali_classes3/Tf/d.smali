.class public LTf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:[Lxd/l;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LTf/d;->a:J

    return-void
.end method


# virtual methods
.method public final a()LTf/e;
    .locals 3

    new-instance v0, LTf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LTf/d;->a:J

    iput-wide v1, v0, LTf/e;->a:J

    iget-object v1, p0, LTf/d;->b:Ljava/lang/String;

    iput-object v1, v0, LTf/e;->b:Ljava/lang/String;

    iget-object v1, p0, LTf/d;->c:Ljava/util/ArrayList;

    iput-object v1, v0, LTf/e;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LTf/d;->d:Ljava/lang/String;

    iput-object v1, v0, LTf/e;->d:Ljava/lang/String;

    iget-object v1, p0, LTf/d;->e:Ljava/lang/String;

    iput-object v1, v0, LTf/e;->e:Ljava/lang/String;

    iget v1, p0, LTf/d;->f:I

    iput v1, v0, LTf/e;->k:I

    iget v1, p0, LTf/d;->g:I

    iput v1, v0, LTf/e;->f:I

    iget-object v1, p0, LTf/d;->h:[Lxd/l;

    iput-object v1, v0, LTf/e;->g:[Lxd/l;

    iget-object v1, p0, LTf/d;->i:Ljava/lang/String;

    iput-object v1, v0, LTf/e;->h:Ljava/lang/String;

    iget-object v1, p0, LTf/d;->j:Ljava/lang/String;

    iput-object v1, v0, LTf/e;->i:Ljava/lang/String;

    iget-object p0, p0, LTf/d;->k:Ljava/lang/String;

    iput-object p0, v0, LTf/e;->j:Ljava/lang/String;

    return-object v0
.end method
