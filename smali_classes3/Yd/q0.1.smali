.class public final synthetic LYd/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public final synthetic c:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic l:Lm9/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZILm9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/q0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    iput-object p2, p0, LYd/q0;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iput-boolean p3, p0, LYd/q0;->c:Z

    iput-boolean p4, p0, LYd/q0;->i:Z

    iput p5, p0, LYd/q0;->j:I

    iput-object p6, p0, LYd/q0;->l:Lm9/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    sget p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->J:I

    const-string p1, "contentItem"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYd/q0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v8, LYd/s0;

    iget-object v3, p0, LYd/q0;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget v6, p0, LYd/q0;->j:I

    iget-object v7, p0, LYd/q0;->l:Lm9/f;

    iget-boolean v4, p0, LYd/q0;->c:Z

    iget-boolean v5, p0, LYd/q0;->i:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LYd/s0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZILm9/f;)V

    invoke-virtual {p1, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
