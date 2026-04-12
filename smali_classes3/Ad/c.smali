.class public final synthetic LAd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAd/e;


# direct methods
.method public synthetic constructor <init>(LAd/e;I)V
    .locals 0

    iput p2, p0, LAd/c;->a:I

    iput-object p1, p0, LAd/c;->b:LAd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ORC/UrlCheckerBuilder"

    iget-object v0, p0, LAd/c;->b:LAd/e;

    iget p0, p0, LAd/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LAd/e;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "continue"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LAd/e;->a(Z)V

    return-void

    :pswitch_0
    sget-boolean p0, LAd/e;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "cancel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LAd/e;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
