.class public Lob/l;
.super Lob/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Lob/n;-><init>()V

    iput-object p1, p0, Lob/n;->a:Landroid/content/Context;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lob/n;->b:J

    iput p2, p0, Lob/n;->g:I

    const/16 p2, -0xc8

    iput p2, p0, Lob/n;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130f7f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/n;->i:Ljava/lang/String;

    return-void
.end method
