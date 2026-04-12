.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/capability/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/a;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/a;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->b(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->a(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
