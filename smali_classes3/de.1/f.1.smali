.class public final synthetic Lde/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/f;->a:J

    iput p3, p0, Lde/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lde/t;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFe/x;

    iget-wide v1, p0, Lde/f;->a:J

    iget p0, p0, Lde/f;->b:I

    invoke-direct {v0, p1, v1, v2, p0}, LFe/x;-><init>(LFe/z;JI)V

    move-object p0, p1

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object p0

    const v0, 0x7f0a0a77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p0

    const-string/jumbo p1, "refreshMessageTip hide"

    invoke-interface {p0, p1}, Lde/u;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
