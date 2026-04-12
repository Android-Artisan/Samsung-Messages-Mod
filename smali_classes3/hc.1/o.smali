.class public final Lhc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;


# instance fields
.field public final synthetic a:Lhc/p;


# direct methods
.method public constructor <init>(Lhc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/o;->a:Lhc/p;

    return-void
.end method


# virtual methods
.method public final onDataSlotChanged(IIZ)V
    .locals 0

    iget-object p0, p0, Lhc/o;->a:Lhc/p;

    iget-object p0, p0, Lhc/p;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    iput p2, p0, LX9/r;->h:I

    invoke-virtual {p0}, LX9/r;->a()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setDataSimSlot dataSimSlot = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ComposerSimSlotModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DefaultDataSlotChangedListener, mCurrentDataSlot="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/DefaultDataSlotChangedListener"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
