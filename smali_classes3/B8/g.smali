.class public LB8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/telephony/SmsManager;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB8/g;->a:Landroid/content/Context;

    iput-object v0, p0, LB8/g;->b:Landroid/telephony/SmsManager;

    const-string v1, ""

    iput-object v1, p0, LB8/g;->c:Ljava/lang/String;

    iput-object v1, p0, LB8/g;->d:Ljava/lang/String;

    iput-object v0, p0, LB8/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LB8/g;->f:Z

    iput-object v0, p0, LB8/g;->g:Landroid/net/Uri;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LB8/g;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LB8/g;->i:J

    iput-wide v2, p0, LB8/g;->j:J

    iput-wide v2, p0, LB8/g;->k:J

    iput v1, p0, LB8/g;->l:I

    iput v1, p0, LB8/g;->m:I

    iput-object v0, p0, LB8/g;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LB8/h;
    .locals 3

    new-instance v0, LB8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LB8/g;->a:Landroid/content/Context;

    iput-object v1, v0, LB8/h;->a:Landroid/content/Context;

    iget-object v1, p0, LB8/g;->b:Landroid/telephony/SmsManager;

    iput-object v1, v0, LB8/h;->k:Landroid/telephony/SmsManager;

    iget-object v1, p0, LB8/g;->c:Ljava/lang/String;

    iput-object v1, v0, LB8/h;->i:Ljava/lang/String;

    iget-object v1, p0, LB8/g;->d:Ljava/lang/String;

    iput-object v1, v0, LB8/h;->h:Ljava/lang/String;

    iget-object v1, p0, LB8/g;->e:Ljava/lang/String;

    iput-object v1, v0, LB8/h;->l:Ljava/lang/String;

    iget-boolean v1, p0, LB8/g;->f:Z

    iput-boolean v1, v0, LB8/h;->n:Z

    iget-object v1, p0, LB8/g;->g:Landroid/net/Uri;

    iput-object v1, v0, LB8/h;->j:Landroid/net/Uri;

    iget-wide v1, p0, LB8/g;->h:J

    iput-wide v1, v0, LB8/h;->d:J

    iget-wide v1, p0, LB8/g;->i:J

    iput-wide v1, v0, LB8/h;->e:J

    iget-wide v1, p0, LB8/g;->j:J

    iput-wide v1, v0, LB8/h;->f:J

    iget-wide v1, p0, LB8/g;->k:J

    iput-wide v1, v0, LB8/h;->g:J

    iget v1, p0, LB8/g;->l:I

    iput v1, v0, LB8/h;->b:I

    iget v1, p0, LB8/g;->m:I

    iput v1, v0, LB8/h;->c:I

    iget-object p0, p0, LB8/g;->n:Ljava/lang/String;

    iput-object p0, v0, LB8/h;->m:Ljava/lang/String;

    return-object v0
.end method
