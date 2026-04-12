.class public Lob/g;
.super Lob/e;
.source "SourceFile"


# instance fields
.field public E:LAa/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAa/g;)V
    .locals 2

    invoke-direct {p0}, Lob/e;-><init>()V

    iput-object p1, p0, Lob/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lob/g;->E:LAa/g;

    const/16 p1, 0xa

    iput p1, p0, Lob/n;->g:I

    const/4 p1, 0x2

    iput p1, p0, Lob/n;->h:I

    invoke-virtual {p0, p2}, Lob/e;->k(LAa/g;)V

    iget-object p1, p0, Lob/g;->E:LAa/g;

    iget-wide v0, p1, LFa/a;->h:J

    iput-wide v0, p0, Lob/n;->s:J

    const/4 p2, 0x0

    iput-object p2, p0, Lob/n;->t:Ljava/lang/String;

    iget-object p2, p1, LFa/a;->s:[Ljava/lang/String;

    iput-object p2, p0, Lob/n;->f:[Ljava/lang/String;

    iget-object p2, p1, LFa/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lob/n;->j:Ljava/lang/String;

    iget p2, p1, LFa/a;->c:I

    iput p2, p0, Lob/n;->r:I

    iget-object p2, p1, LFa/a;->r:Ljava/lang/String;

    iput-object p2, p0, Lob/n;->u:Ljava/lang/String;

    iget-object p1, p1, LFa/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lob/n;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lob/n;->j()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lob/n;->r:I

    return p0
.end method

.method public final d(Lag/D;)V
    .locals 3

    iget-object v0, p0, Lob/g;->E:LAa/g;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lob/n;->b:J

    invoke-static {v0, v1}, LAa/b;->a(J)LAa/g;

    move-result-object v0

    iput-object v0, p0, Lob/g;->E:LAa/g;

    :cond_0
    iget-object v0, p0, Lob/g;->E:LAa/g;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
