.class public final LYg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/f$a;,
        LYg/f$b;,
        LYg/f$c;,
        LYg/f$d;,
        LYg/f$e;,
        LYg/f$f;,
        LYg/f$g;,
        LYg/f$h;,
        LYg/f$i;,
        LYg/f$j;,
        LYg/f$k;,
        LYg/f$l;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYg/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYg/f$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/f;->a:Landroid/app/Activity;

    iput-object p2, p0, LYg/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static final a(LYg/f;Landroid/content/Context;ZLandroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    const v0, 0x7f0700aa

    goto :goto_0

    :cond_0
    const v0, 0x7f0700a9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    const v1, 0x7f0700ac

    goto :goto_1

    :cond_1
    const v1, 0x7f0700ab

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_2

    const v2, 0x7f0700a8

    goto :goto_2

    :cond_2
    const v2, 0x7f0700a7

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_3

    const v3, 0x7f0700a6

    goto :goto_3

    :cond_3
    const v3, 0x7f0700a5

    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, p0, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_5

    const p2, 0x7f0700a3

    goto :goto_4

    :cond_5
    const p2, 0x7f0700a2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p4, p0, p3, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(ZZLandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindAvatarCheckBox isSelectionMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isChecked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORC/UsefulCardsViewHolder"

    invoke-static {v0, v1, p2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-nez p3, :cond_1

    const p1, 0x7f0a092d

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    :goto_0
    move-object p3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eq p1, p2, :cond_5

    instance-of p1, p3, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;

    const/4 p6, 0x1

    invoke-virtual {p1, p6}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->setSkipAnimation(Z)V

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p5, :cond_c

    iget-object p0, p0, LYg/f;->b:Landroid/content/Context;

    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f0601fc

    goto :goto_3

    :cond_7
    const p0, 0x7f0601fb

    :goto_3
    invoke-virtual {p5, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_c

    const p0, 0x7f060878

    invoke-virtual {p5, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_9
    const p0, 0x7f0801de

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_b

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_a

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    if-eqz p5, :cond_c

    invoke-virtual {p5, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_b
    if-eqz p5, :cond_c

    invoke-virtual {p5, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    :goto_4
    return-object p3
.end method

.method public final c(ILandroid/view/View;)Lqh/c;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_1
    new-instance p0, LYg/f$l;

    invoke-direct {p0, p2}, LYg/f$l;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, LYg/f$f;

    invoke-direct {p1, p0, p2}, LYg/f$f;-><init>(LYg/f;Landroid/view/View;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :pswitch_3
    new-instance p1, LYg/f$e;

    invoke-direct {p1, p0, p2}, LYg/f$e;-><init>(LYg/f;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, LYg/f$i;

    invoke-direct {p1, p0, p2}, LYg/f$i;-><init>(LYg/f;Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, LYg/f$g;

    invoke-direct {p1, p0, p2}, LYg/f$g;-><init>(LYg/f;Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, LYg/f$c;

    invoke-direct {p1, p0, p2}, LYg/f$c;-><init>(LYg/f;Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, LYg/f$a;

    invoke-direct {p1, p0, p2}, LYg/f$a;-><init>(LYg/f;Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, LYg/f$d;

    invoke-direct {p1, p0, p2}, LYg/f$d;-><init>(LYg/f;Landroid/view/View;)V

    goto :goto_0

    :pswitch_9
    new-instance p1, LYg/f$j;

    invoke-direct {p1, p0, p2}, LYg/f$j;-><init>(LYg/f;Landroid/view/View;)V

    goto :goto_0

    :pswitch_a
    new-instance p1, LYg/f$k;

    invoke-direct {p1, p0, p2}, LYg/f$k;-><init>(LYg/f;Landroid/view/View;)V

    goto :goto_0

    :pswitch_b
    new-instance p1, LYg/f$h;

    invoke-direct {p1, p0, p2}, LYg/f$h;-><init>(LYg/f;Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
