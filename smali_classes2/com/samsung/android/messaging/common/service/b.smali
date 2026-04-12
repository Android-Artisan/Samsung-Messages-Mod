.class public final synthetic Lcom/samsung/android/messaging/common/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;IZLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/service/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/service/b;->i:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/messaging/common/service/b;->b:I

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/service/b;->c:Z

    iput-object p4, p0, Lcom/samsung/android/messaging/common/service/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loc/d;ILna/a;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/messaging/common/service/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/service/b;->i:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/messaging/common/service/b;->b:I

    iput-object p3, p0, Lcom/samsung/android/messaging/common/service/b;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/samsung/android/messaging/common/service/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/messaging/common/service/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/service/b;->i:Ljava/lang/Object;

    check-cast v0, Loc/d;

    iget-object v1, v0, Loc/d;->a:Lic/a;

    invoke-virtual {v1}, Lic/a;->d()Loc/D;

    move-result-object v1

    iget-object v1, v1, Loc/D;->g:Lhc/u;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/service/b;->j:Ljava/lang/Object;

    check-cast v2, Lna/a;

    iget v3, p0, Lcom/samsung/android/messaging/common/service/b;->b:I

    invoke-interface {v1, v3, v2}, Lhc/u;->e(ILna/a;)V

    iget-object v0, v0, Loc/d;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/service/b;->c:Z

    invoke-virtual {v0, p0}, Lrc/m;->j(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/service/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    iget v1, p0, Lcom/samsung/android/messaging/common/service/b;->b:I

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/service/b;->c:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/common/service/b;->j:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->c(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;IZLandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
