.class public final synthetic Lcom/samsung/android/messaging/common/cover/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/common/cover/CoverManager$1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/cover/CoverManager$1;ZI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/common/cover/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/cover/a;->b:Lcom/samsung/android/messaging/common/cover/CoverManager$1;

    iput-boolean p2, p0, Lcom/samsung/android/messaging/common/cover/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/cover/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/a;->b:Lcom/samsung/android/messaging/common/cover/CoverManager$1;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/cover/a;->c:Z

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/cover/CoverManager$1;->a(Lcom/samsung/android/messaging/common/cover/CoverManager$1;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/a;->b:Lcom/samsung/android/messaging/common/cover/CoverManager$1;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/cover/a;->c:Z

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/cover/CoverManager$1;->b(Lcom/samsung/android/messaging/common/cover/CoverManager$1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
