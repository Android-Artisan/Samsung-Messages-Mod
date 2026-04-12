.class public Ls1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:C

.field public final b:Ls1/s;

.field public final c:C

.field public final i:Ls1/s;

.field public final j:Ljava/lang/String;

.field public final l:C

.field public final m:Ls1/s;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Ls1/t;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 10

    .line 2
    sget-object v3, Ls1/s;->i:Ls1/s;

    sget-object v8, Ls1/s;->c:Ls1/s;

    const-string v9, " "

    const-string v1, " "

    const-string v6, " "

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v5, v8

    move v7, p3

    invoke-direct/range {v0 .. v9}, Ls1/t;-><init>(Ljava/lang/String;CLs1/s;CLs1/s;Ljava/lang/String;CLs1/s;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLs1/s;CLs1/s;CLs1/s;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const-string v6, " "

    const-string v9, " "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Ls1/t;-><init>(Ljava/lang/String;CLs1/s;CLs1/s;Ljava/lang/String;CLs1/s;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLs1/s;CLs1/s;Ljava/lang/String;CLs1/s;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls1/t;->o:Ljava/lang/String;

    .line 6
    iput-char p2, p0, Ls1/t;->a:C

    .line 7
    iput-object p3, p0, Ls1/t;->b:Ls1/s;

    .line 8
    iput-char p4, p0, Ls1/t;->c:C

    .line 9
    iput-object p5, p0, Ls1/t;->i:Ls1/s;

    .line 10
    iput-object p6, p0, Ls1/t;->j:Ljava/lang/String;

    .line 11
    iput-char p7, p0, Ls1/t;->l:C

    .line 12
    iput-object p8, p0, Ls1/t;->m:Ls1/s;

    .line 13
    iput-object p9, p0, Ls1/t;->n:Ljava/lang/String;

    return-void
.end method
