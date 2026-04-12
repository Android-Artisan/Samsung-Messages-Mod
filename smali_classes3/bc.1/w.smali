.class public Lbc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/i;


# instance fields
.field public final a:Lbc/j;

.field public final b:Lbc/v;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lbc/j;Lbc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/w;->a:Lbc/j;

    iput-object p2, p0, Lbc/w;->b:Lbc/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;I)V
    .locals 8

    iget-object v0, p0, Lbc/w;->b:Lbc/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbc/v;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSize()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lbc/w;->c:Landroid/net/Uri;

    iget-object v6, p0, Lbc/w;->a:Lbc/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "uri"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v6, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    new-instance p1, LYd/I;

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v2 .. v7}, LYd/I;-><init>(IJLbc/j;Landroid/net/Uri;)V

    check-cast p0, LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "ORC/VideoResizeListenerImpl"

    const-string v1, "1. onStartResize"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbc/w;->b:Lbc/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbc/v;->p:Z

    iput-object p1, p0, Lbc/w;->c:Landroid/net/Uri;

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 2

    const-string v0, "4. onProgressChanged : outputFileSize = "

    const-string v1, "ORC/VideoResizeListenerImpl"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/w;->a:Lbc/j;

    iget-object p0, p0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setResizeProgress, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerProgressDialogHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LAd/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LAd/i;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, LFe/Y1;->g:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStartEncode(JLandroid/net/Uri;)V
    .locals 7

    const-string v0, "3. onStartEncode : outFileSizeEstimatedByte = "

    const-string v1, "ORC/VideoResizeListenerImpl"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/w;->a:Lbc/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/j;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->w0:LFe/Y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showResizeProgressDialog, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerProgressDialogHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LFe/T1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LFe/T1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p0, p0, LFe/Y1;->g:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v6}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method
