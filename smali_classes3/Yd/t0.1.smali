.class public final synthetic LYd/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/t0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    iput-object p2, p0, LYd/t0;->b:Ljava/lang/Integer;

    iput-object p3, p0, LYd/t0;->c:Ljava/lang/String;

    iput-object p4, p0, LYd/t0;->i:Ljava/lang/String;

    iput-object p5, p0, LYd/t0;->j:Ljava/lang/Long;

    iput p6, p0, LYd/t0;->l:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->u0:I

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.widget.AsyncImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object p1, p0, LYd/t0;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, LYd/t0;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    iget p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->m0:I

    iget-object p1, p0, LYd/t0;->j:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0:J

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->d0:[Ljava/lang/String;

    iget v13, p0, LYd/t0;->l:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    aget-object p1, p1, v13

    move-object v10, p1

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->c0:[Ljava/lang/String;

    if-eqz p1, :cond_1

    aget-object p1, p1, v13

    move-object v11, p1

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    iget-object v12, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0:Ljava/lang/String;

    iget-object v4, p0, LYd/t0;->c:Ljava/lang/String;

    iget-object v5, p0, LYd/t0;->i:Ljava/lang/String;

    invoke-virtual/range {v1 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->m0(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
