.class public abstract Lr2/n;
.super LR2/j;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.kids.internal.IParentalControlsListener"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LR2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final K2(ILandroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-object p1, Lr2/j;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lr2/j;->b(Landroid/os/Parcel;)V

    check-cast p0, Lr2/g;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lr2/g;->c:Lcom/samsung/android/messaging/common/kidsmode/a;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/kidsmode/a;->a:Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;->a(Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener;Ljava/lang/Integer;)V

    return v0

    :cond_2
    return v1
.end method
