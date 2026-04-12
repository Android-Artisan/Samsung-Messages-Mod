.class public LB7/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LB7/D0$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LB7/D0$a;->d:J

    const/4 v2, 0x0

    iput-object v2, p0, LB7/D0$a;->e:Ljava/lang/String;

    iput-object v2, p0, LB7/D0$a;->f:Ljava/lang/String;

    iput-object v2, p0, LB7/D0$a;->g:Ljava/lang/String;

    iput-object v2, p0, LB7/D0$a;->h:Ljava/lang/String;

    iput-object v2, p0, LB7/D0$a;->i:Ljava/lang/String;

    iput-object v2, p0, LB7/D0$a;->j:Ljava/lang/String;

    iput-object v2, p0, LB7/D0$a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LB7/D0$a;->l:I

    const-string v2, ""

    iput-object v2, p0, LB7/D0$a;->m:Ljava/lang/String;

    iput-object v2, p0, LB7/D0$a;->n:Ljava/lang/String;

    iput-wide v0, p0, LB7/D0$a;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LB7/D0$a;->b:J

    iput-wide v0, p0, LB7/D0$a;->c:J

    return-void
.end method
