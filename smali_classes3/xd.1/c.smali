.class public Lxd/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final i:Ljava/util/Date;

.field public final j:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lxd/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lxd/c;->a:Ljava/lang/String;

    iput p3, p0, Lxd/c;->c:I

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lxd/c;->i:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lxd/c;->i:Ljava/util/Date;

    :goto_0
    iput-object p5, p0, Lxd/c;->j:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Lxd/c;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
