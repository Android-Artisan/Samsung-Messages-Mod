.class public final synthetic Lsh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;I[IILcom/google/android/material/appbar/AppBarLayout;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/d;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput p2, p0, Lsh/d;->b:I

    iput-object p3, p0, Lsh/d;->c:[I

    iput p4, p0, Lsh/d;->i:I

    iput-object p5, p0, Lsh/d;->j:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p6, p0, Lsh/d;->l:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    sget v1, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->a:I

    iget-object v1, p0, Lsh/d;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lsh/d;->c:[I

    aget v2, v2, v0

    iget v3, p0, Lsh/d;->b:I

    add-int/2addr v3, v2

    iget v2, p0, Lsh/d;->i:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_1

    iget-object v2, p0, Lsh/d;->l:Landroid/app/Activity;

    iget-object p0, p0, Lsh/d;->j:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lqc/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lsh/e;

    invoke-direct {p0, v1, v3, v0}, Lsh/e;-><init>(Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;II)V

    invoke-virtual {v2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
