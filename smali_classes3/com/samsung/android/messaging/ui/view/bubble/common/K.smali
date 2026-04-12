.class public final synthetic Lcom/samsung/android/messaging/ui/view/bubble/common/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/B;


# instance fields
.field public final synthetic a:LYd/H;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LYd/H;ILjava/lang/String;JJLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->a:LYd/H;

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->b:I

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->i:J

    iput-wide p6, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->j:J

    iput-object p8, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->l:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->m:Z

    iput p10, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->a:LYd/H;

    iget-boolean v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->m:Z

    iget v9, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->n:I

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->b:I

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->i:J

    iget-wide v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->j:J

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/K;->l:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, LYd/H;->b(ILjava/lang/String;JJLjava/lang/String;ZIZ)V

    return-void
.end method
