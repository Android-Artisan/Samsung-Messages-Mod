.class public final synthetic Lih/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi/n;


# direct methods
.method public synthetic constructor <init>(Lwi/n;I)V
    .locals 0

    iput p2, p0, Lih/b;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/b;->b:Lwi/n;

    return-void

    :pswitch_0
    sget-object p2, Lwi/q;->a:Lwi/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/b;->b:Lwi/n;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lih/b;->b:Lwi/n;

    const/4 v2, 0x1

    iget p0, p0, Lih/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lwi/n;->k:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Show Guiding Light Effect: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lwi/q;->a:Lwi/q;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "GuidingLightEffect"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lwi/n;->d:Lwi/m;

    invoke-virtual {p0}, Lui/a;->e()V

    iget-object p0, v1, Lwi/n;->b:Lwi/i;

    iget-object p0, p0, Lwi/i;->v:Lwi/p;

    sget-object v4, Lwi/p;->b:Lwi/p;

    if-ne p0, v4, :cond_2

    sget-object p0, LAi/a;->a:LAi/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lwi/n;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "remove_animations"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    sget-object v5, LAi/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isBlockedByReduceAnimations: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v6}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isBlockedByAnimatorDurationScale duration: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lwi/n;->f:Lxi/j;

    invoke-virtual {p0}, Lui/a;->e()V

    :cond_2
    :goto_1
    new-instance p0, LF6/c;

    invoke-direct {p0, v1}, LF6/c;-><init>(Lwi/n;)V

    iget-object v4, v1, Lwi/n;->e:Lwi/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Show animation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AnimationManager"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v4, Lwi/h;->c:[Landroid/animation/ValueAnimator;

    array-length v5, v3

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    add-int/2addr v6, v2

    goto :goto_2

    :cond_4
    iget-object v3, v4, Lwi/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    sget-object v6, Lwi/a;->j:Lwi/a;

    iget-object v3, v4, Lwi/h;->a:Lwi/i;

    iget v3, v3, Lwi/i;->o:F

    sget-object v5, Lwi/d;->a:Lwi/d$a;

    new-instance v7, Lwi/e;

    invoke-direct {v7, v4, v3, v2}, Lwi/e;-><init>(Lwi/h;FI)V

    new-instance v9, Lwi/g;

    invoke-direct {v9, v4, v3, p0}, Lwi/g;-><init>(Lwi/h;FLF6/c;)V

    new-instance v8, Le7/a;

    const/16 v3, 0x19

    invoke-direct {v8, p0, v3}, Le7/a;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x24

    invoke-static/range {v5 .. v10}, Lwi/d$a;->a(Lwi/d$a;Lwi/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iget-object v3, v4, Lwi/h;->c:[Landroid/animation/ValueAnimator;

    aput-object p0, v3, v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, v1, Lwi/n;->j:Z

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;->c(Lwi/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
