.class public Lob/b;
.super Lob/e;
.source "SourceFile"


# instance fields
.field public final E:Lpb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;IIJIIZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p6

    invoke-direct {p0}, Lob/e;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lob/n;->a:Landroid/content/Context;

    iput-wide v1, v0, Lob/n;->b:J

    move-wide v4, p4

    iput-wide v4, v0, Lob/n;->c:J

    iput-wide v1, v0, Lob/n;->d:J

    iput-object v3, v0, Lob/n;->i:Ljava/lang/String;

    const/16 v1, 0x3c

    iput v1, v0, Lob/n;->g:I

    const/16 v1, 0x8

    iput v1, v0, Lob/n;->h:I

    move-object v1, p7

    iput-object v1, v0, Lob/n;->j:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lob/n;->q:I

    move v1, p9

    iput v1, v0, Lob/n;->p:I

    move/from16 v1, p12

    iput v1, v0, Lob/n;->v:I

    move/from16 v1, p13

    iput v1, v0, Lob/n;->w:I

    new-instance v1, Lpb/a;

    move/from16 v2, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    invoke-direct {v1, v2, v4, v5}, Lpb/a;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lob/b;->E:Lpb/a;

    iget-wide v1, v0, Lob/n;->c:J

    invoke-static {v1, v2}, LAa/b;->a(J)LAa/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lob/e;->k(LAa/g;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";"

    invoke-virtual {p6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lob/n;->f:[Ljava/lang/String;

    :goto_0
    move-wide/from16 v1, p10

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lob/n;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Unknown address"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lob/n;->f:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-wide v1, v0, Lob/n;->s:J

    const/4 v1, 0x0

    iput-object v1, v0, Lob/n;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lob/n;->j()V

    return-void
.end method
