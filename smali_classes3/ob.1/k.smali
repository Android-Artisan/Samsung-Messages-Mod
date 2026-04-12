.class public Lob/k;
.super Lob/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lob/n;-><init>()V

    iput-object p1, p0, Lob/n;->a:Landroid/content/Context;

    iput-wide p3, p0, Lob/n;->b:J

    iput-wide p3, p0, Lob/n;->e:J

    iput p2, p0, Lob/n;->g:I

    const/4 p1, 0x6

    iput p1, p0, Lob/n;->h:I

    iput-object p5, p0, Lob/n;->i:Ljava/lang/String;

    iput-object p6, p0, Lob/n;->j:Ljava/lang/String;

    iput-object p7, p0, Lob/n;->k:Landroid/net/Uri;

    iput-object p8, p0, Lob/n;->l:Landroid/net/Uri;

    iput-object p9, p0, Lob/n;->z:Ljava/lang/String;

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object p1

    iget-wide p2, p0, Lob/n;->e:J

    iget-object p4, p0, Lob/n;->j:Ljava/lang/String;

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lgg/k;->e(JLjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lob/n;->y:Z

    invoke-virtual {p0}, Lob/n;->j()V

    return-void
.end method
