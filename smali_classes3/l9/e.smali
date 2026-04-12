.class public final Ll9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ll9/e;->a:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Ll9/e;->b:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Ll9/e;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ll9/e;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ll9/e;->e:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Ll9/e;->f:Z

    move v1, p7

    iput-boolean v1, v0, Ll9/e;->g:Z

    move-wide v1, p8

    iput-wide v1, v0, Ll9/e;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Ll9/e;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Ll9/e;->j:J

    move/from16 v1, p14

    iput v1, v0, Ll9/e;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Ll9/e;->l:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Ll9/e;->m:Z

    return-void
.end method
