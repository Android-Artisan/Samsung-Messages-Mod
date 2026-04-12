.class public final synthetic Lcom/samsung/android/messaging/ui/view/bubble/common/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/B;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:LYd/H;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLYd/H;ILjava/lang/String;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->b:J

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->c:LYd/H;

    iput p5, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->i:I

    iput-object p6, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->j:Ljava/lang/String;

    iput-wide p7, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->l:J

    iput-object p9, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->m:Ljava/lang/String;

    iput p10, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->a:Landroid/content/Context;

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->b:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v4, v5, v1, v2}, LB7/T;->q(Landroid/content/Context;JIZ)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->i:I

    if-ne v0, v1, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->c:LYd/H;

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->m:Ljava/lang/String;

    iget v10, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->n:I

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->j:Ljava/lang/String;

    iget-wide v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/J;->l:J

    const/4 v11, 0x1

    move v2, v0

    invoke-virtual/range {v1 .. v11}, LYd/H;->b(ILjava/lang/String;JJLjava/lang/String;ZIZ)V

    return-void
.end method
