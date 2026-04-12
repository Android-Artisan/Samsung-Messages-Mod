.class public final synthetic LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;I)V
    .locals 0

    iput p2, p0, LN5/b;->a:I

    iput-object p1, p0, LN5/b;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN5/b;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;->a(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LN5/a;

    iget-object p0, p0, LN5/b;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    move-result-object p0

    invoke-direct {v0, p0}, LN5/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
