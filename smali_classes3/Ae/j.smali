.class public final synthetic LAe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic i:LLe/h;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILLe/h;Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAe/j;->a:I

    iput-object p2, p0, LAe/j;->b:Ljava/lang/String;

    iput p3, p0, LAe/j;->c:I

    iput-object p4, p0, LAe/j;->i:LLe/h;

    iput-object p5, p0, LAe/j;->j:Ljava/lang/String;

    iput-object p6, p0, LAe/j;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->o:I

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, LBe/d;->c:Z

    iget v0, p0, LAe/j;->a:I

    sub-int/2addr v0, p1

    iget-object p1, p0, LAe/j;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LAe/j;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130e94

    const v1, 0x7f130832

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object p1, p0, LAe/j;->i:LLe/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LAe/j;->j:Ljava/lang/String;

    iget-object p1, p1, LLe/h;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lhc/i;->F(Ljava/lang/String;)V

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->w()V

    iget-object p0, p0, LAe/j;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/z0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LFe/z0;-><init>(I)V

    new-instance v0, LIe/f;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, LKe/F;->n()V

    :goto_2
    return-void
.end method
