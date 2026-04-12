.class public final synthetic LYd/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/common/E;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic l:I

.field public final synthetic m:Lm9/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZILm9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/s0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    iput-object p2, p0, LYd/s0;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iput-object p3, p0, LYd/s0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iput-boolean p4, p0, LYd/s0;->i:Z

    iput-boolean p5, p0, LYd/s0;->j:Z

    iput p6, p0, LYd/s0;->l:I

    iput-object p7, p0, LYd/s0;->m:Lm9/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LYd/s0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LYd/s0;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget-wide v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sm"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LYd/s0;->l:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LYd/s0;->m:Lm9/f;

    iget v7, v8, Lm9/f;->F:I

    iget-object v3, p0, LYd/s0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-boolean v4, p0, LYd/s0;->i:Z

    iget-boolean v5, p0, LYd/s0;->j:Z

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->u0(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->c0(Lm9/f;)V

    return-void
.end method
