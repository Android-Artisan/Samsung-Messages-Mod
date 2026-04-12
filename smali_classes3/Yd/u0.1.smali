.class public final synthetic LYd/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LYd/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/u0;->j:Ljava/lang/Object;

    iput-object p2, p0, LYd/u0;->b:Ljava/lang/String;

    iput-object p3, p0, LYd/u0;->c:Ljava/lang/String;

    iput-object p4, p0, LYd/u0;->l:Ljava/lang/Object;

    iput-object p5, p0, LYd/u0;->m:Ljava/lang/Object;

    iput p6, p0, LYd/u0;->i:I

    iput-object p7, p0, LYd/u0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LYd/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/u0;->j:Ljava/lang/Object;

    iput-object p2, p0, LYd/u0;->l:Ljava/lang/Object;

    iput-object p3, p0, LYd/u0;->m:Ljava/lang/Object;

    iput-object p4, p0, LYd/u0;->b:Ljava/lang/String;

    iput-object p5, p0, LYd/u0;->c:Ljava/lang/String;

    iput-object p6, p0, LYd/u0;->n:Ljava/lang/Object;

    iput p7, p0, LYd/u0;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LYd/u0;->n:Ljava/lang/Object;

    iget-object v2, v0, LYd/u0;->j:Ljava/lang/Object;

    iget-object v3, v0, LYd/u0;->m:Ljava/lang/Object;

    iget-object v4, v0, LYd/u0;->l:Ljava/lang/Object;

    iget v5, v0, LYd/u0;->a:I

    packed-switch v5, :pswitch_data_0

    move-object v9, v4

    check-cast v9, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;

    move-object v10, v3

    check-cast v10, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, LYd/u0;->b:Ljava/lang/String;

    iget-object v8, v0, LYd/u0;->c:Ljava/lang/String;

    iget v11, v0, LYd/u0;->i:I

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v13}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;Landroid/view/View;)V

    return-void

    :pswitch_0
    sget v5, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->u0:I

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v7, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    iget v2, v6, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->m0:I

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v6, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->n0:J

    iget-object v1, v6, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->d0:[Ljava/lang/String;

    iget v2, v0, LYd/u0;->i:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    aget-object v1, v1, v2

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    iget-object v1, v6, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->c0:[Ljava/lang/String;

    if-eqz v1, :cond_1

    aget-object v1, v1, v2

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    iget-object v1, v6, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->o0:Ljava/lang/String;

    iget-object v9, v0, LYd/u0;->b:Ljava/lang/String;

    iget-object v10, v0, LYd/u0;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v6 .. v18}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->m0(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
