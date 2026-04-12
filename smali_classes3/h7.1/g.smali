.class public Lh7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lh7/g;->b:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh7/g;->c:Z

    iput-object v0, p0, Lh7/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lh7/g;->e:Ljava/lang/String;

    const-string v1, "normal"

    iput-object v1, p0, Lh7/g;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh7/g;->g:Z

    iput v1, p0, Lh7/g;->h:I

    iput v1, p0, Lh7/g;->i:I

    iput-boolean v1, p0, Lh7/g;->j:Z

    iput-object v0, p0, Lh7/g;->k:Ljava/lang/String;

    iput-object v0, p0, Lh7/g;->l:Ljava/lang/String;

    iput-object v0, p0, Lh7/g;->m:Ljava/lang/String;

    return-void
.end method
