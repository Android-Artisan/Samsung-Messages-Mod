.class public LOb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:I

.field public C:I

.field public final D:J

.field public final E:I

.field public F:I

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:J

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZJIZJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIJJIJIIILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LOb/a;->a:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, LOb/a;->b:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, LOb/a;->c:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, LOb/a;->d:Landroid/net/Uri;

    move v1, p8

    iput v1, v0, LOb/a;->e:I

    move v1, p9

    iput v1, v0, LOb/a;->f:I

    move v1, p11

    iput-boolean v1, v0, LOb/a;->g:Z

    move-object v1, p5

    iput-object v1, v0, LOb/a;->h:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LOb/a;->i:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LOb/a;->j:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, LOb/a;->k:J

    move/from16 v1, p14

    iput v1, v0, LOb/a;->l:I

    move/from16 v1, p15

    iput-boolean v1, v0, LOb/a;->m:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, LOb/a;->n:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, LOb/a;->o:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, LOb/a;->p:J

    move/from16 v1, p22

    iput v1, v0, LOb/a;->q:I

    move-object/from16 v1, p23

    iput-object v1, v0, LOb/a;->r:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, LOb/a;->s:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, LOb/a;->t:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, LOb/a;->u:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, LOb/a;->v:Ljava/lang/String;

    move/from16 v1, p29

    iput v1, v0, LOb/a;->C:I

    move-wide/from16 v1, p30

    iput-wide v1, v0, LOb/a;->w:J

    move/from16 v1, p32

    iput v1, v0, LOb/a;->x:I

    move/from16 v1, p33

    iput v1, v0, LOb/a;->y:I

    move/from16 v1, p34

    iput v1, v0, LOb/a;->z:I

    move-wide/from16 v1, p35

    iput-wide v1, v0, LOb/a;->A:J

    move/from16 v1, p39

    iput v1, v0, LOb/a;->B:I

    move-wide/from16 v1, p40

    iput-wide v1, v0, LOb/a;->D:J

    move/from16 v1, p43

    iput v1, v0, LOb/a;->E:I

    move/from16 v1, p44

    iput v1, v0, LOb/a;->F:I

    move-object/from16 v1, p45

    iput-object v1, v0, LOb/a;->G:Ljava/lang/String;

    invoke-static/range {p46 .. p46}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->isUsedCoupon(I)Z

    move-result v1

    iput-boolean v1, v0, LOb/a;->H:Z

    return-void
.end method
