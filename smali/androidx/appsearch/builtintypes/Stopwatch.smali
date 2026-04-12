.class public Landroidx/appsearch/builtintypes/Stopwatch;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJIIJLjava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->l:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->m:J

    move/from16 v1, p18

    iput v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->n:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->o:I

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->p:J

    invoke-static/range {p22 .. p22}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->q:Ljava/util/List;

    return-void
.end method
