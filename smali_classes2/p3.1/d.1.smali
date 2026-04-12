.class public final Lp3/d;
.super LD3/m;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[Ljava/lang/String;

.field public final x:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 2
    invoke-direct {p0, v7, v8}, LD3/m;-><init>(II)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phone numbers and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 5
    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Emails and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 7
    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_5

    :cond_4
    move-object v7, p1

    goto :goto_2

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Addresses and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :goto_2
    iput-object v7, v0, Lp3/d;->c:[Ljava/lang/String;

    move-object v7, p2

    .line 10
    iput-object v7, v0, Lp3/d;->i:[Ljava/lang/String;

    move-object v7, p3

    .line 11
    iput-object v7, v0, Lp3/d;->j:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lp3/d;->l:[Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lp3/d;->m:[Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lp3/d;->n:[Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lp3/d;->o:[Ljava/lang/String;

    move-object/from16 v1, p8

    .line 16
    iput-object v1, v0, Lp3/d;->p:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 17
    iput-object v1, v0, Lp3/d;->q:Ljava/lang/String;

    .line 18
    iput-object v5, v0, Lp3/d;->r:[Ljava/lang/String;

    .line 19
    iput-object v6, v0, Lp3/d;->s:[Ljava/lang/String;

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Lp3/d;->t:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lp3/d;->u:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lp3/d;->v:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lp3/d;->w:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lp3/d;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lp3/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lp3/d;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->i:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->j:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->v:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->t:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->l:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->p:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->w:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->u:Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp3/d;->x:[Ljava/lang/String;

    invoke-static {v1, v0}, LD3/m;->h([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lp3/d;->q:Ljava/lang/String;

    invoke-static {p0, v0}, LD3/m;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
