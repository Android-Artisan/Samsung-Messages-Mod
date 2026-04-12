.class public Lob/s;
.super Lob/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lob/n;-><init>()V

    iput-object p1, p0, Lob/n;->a:Landroid/content/Context;

    iput-wide p2, p0, Lob/n;->b:J

    iput-wide p2, p0, Lob/n;->d:J

    iput p4, p0, Lob/n;->n:I

    iput-object p5, p0, Lob/n;->o:Ljava/lang/String;

    const/16 p1, 0xfa0

    iput p1, p0, Lob/n;->g:I

    const/16 p1, 0x9

    iput p1, p0, Lob/n;->h:I

    invoke-virtual {p0}, Lob/n;->j()V

    return-void
.end method
