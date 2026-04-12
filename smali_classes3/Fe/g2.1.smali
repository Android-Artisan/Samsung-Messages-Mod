.class public final LFe/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFe/J;

.field public b:Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;

.field public c:LSg/c;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LFe/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/g2;->a:LFe/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LFe/g2;->d:Z

    invoke-static {}, LSg/a;->Z()LSg/a;

    move-result-object v1

    const-string/jumbo v2, "\u2068"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u2069"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u202a"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u202c"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LSg/a;->a0(Ljava/lang/String;)LSg/c;

    move-result-object v1

    iput-object v1, p0, LFe/g2;->c:LSg/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSmartCallPanel, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LFe/g2;->c:LSg/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ORC/ComposerSmartCallPanelImpl"

    invoke-static {v1, v2, v0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, p0, LFe/g2;->c:LSg/c;

    iget-object v1, p0, LFe/g2;->a:LFe/J;

    if-eqz v0, :cond_1

    new-instance v0, LAd/h;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p1, LA6/a;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
