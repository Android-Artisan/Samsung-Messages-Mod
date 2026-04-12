.class public final LEj/k;
.super LDj/d;
.source "SourceFile"


# static fields
.field public static final w:LIm/g;


# instance fields
.field public final o:LCj/w0;

.field public final p:Ljava/lang/String;

.field public final q:LDj/Z2;

.field public final r:Ljava/lang/String;

.field public final s:LEj/j;

.field public final t:LCj/w;

.field public final u:LCj/b;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    sput-object v0, LEj/k;->w:LIm/g;

    return-void
.end method

.method public constructor <init>(LCj/w0;LCj/u0;LEj/d;LEj/p;LEj/B;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LDj/Z2;LDj/d3;LCj/f;)V
    .locals 13

    move-object v11, p0

    move-object v7, p1

    new-instance v1, LF6/c;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LF6/c;-><init>(I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, LDj/d;-><init>(LF6/c;LDj/Z2;LDj/d3;LCj/u0;LCj/f;Z)V

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LEj/k;->t:LCj/w;

    const/4 v0, 0x0

    iput-boolean v0, v11, LEj/k;->v:Z

    move-object/from16 v3, p11

    iput-object v3, v11, LEj/k;->q:LDj/Z2;

    iput-object v7, v11, LEj/k;->o:LCj/w0;

    move-object/from16 v0, p9

    iput-object v0, v11, LEj/k;->r:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v11, LEj/k;->p:Ljava/lang/String;

    move-object/from16 v8, p4

    iget-object v0, v8, LEj/p;->w:LCj/b;

    iput-object v0, v11, LEj/k;->u:LCj/b;

    new-instance v12, LEj/j;

    iget-object v9, v7, LCj/w0;->b:Ljava/lang/String;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, LEj/j;-><init>(LEj/k;ILDj/Z2;Ljava/lang/Object;LEj/d;LEj/B;LEj/p;ILjava/lang/String;LCj/f;)V

    iput-object v12, v11, LEj/k;->s:LEj/j;

    return-void
.end method


# virtual methods
.method public final b()LEj/j;
    .locals 0

    iget-object p0, p0, LEj/k;->s:LEj/j;

    return-object p0
.end method
