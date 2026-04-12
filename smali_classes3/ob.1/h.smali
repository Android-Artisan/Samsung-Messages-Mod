.class public Lob/h;
.super Lob/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LAa/g;Lob/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob/g;-><init>(Landroid/content/Context;LAa/g;)V

    move-object p1, p3

    check-cast p1, Lob/n;

    iget-wide p1, p1, Lob/n;->b:J

    iput-wide p1, p0, Lob/n;->b:J

    check-cast p3, Lob/n;

    iget-wide p1, p3, Lob/n;->d:J

    iput-wide p1, p0, Lob/n;->d:J

    const/16 p1, 0xa

    iput p1, p0, Lob/n;->g:I

    iget p1, p3, Lob/n;->h:I

    iput p1, p0, Lob/n;->h:I

    iget-object p1, p3, Lob/n;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/n;->i:Ljava/lang/String;

    iget-object p1, p3, Lob/n;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/n;->j:Ljava/lang/String;

    iget p1, p3, Lob/n;->q:I

    iput p1, p0, Lob/n;->q:I

    iget p1, p3, Lob/n;->p:I

    iput p1, p0, Lob/n;->p:I

    iget-wide p1, p3, Lob/n;->s:J

    iput-wide p1, p0, Lob/n;->s:J

    iget p1, p3, Lob/n;->v:I

    iput p1, p0, Lob/n;->v:I

    iget-wide p1, p3, Lob/n;->x:J

    iput-wide p1, p0, Lob/n;->x:J

    invoke-virtual {p0}, Lob/n;->j()V

    return-void
.end method
