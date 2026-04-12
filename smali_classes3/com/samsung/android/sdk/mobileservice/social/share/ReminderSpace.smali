.class public Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;
.super Lcom/samsung/android/sdk/mobileservice/social/share/Space;
.source "SourceFile"


# instance fields
.field private mSyncColor:Ljava/lang/Integer;

.field private mSyncIcon:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sync_color"

    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;->mSyncColor:Ljava/lang/Integer;

    const-string/jumbo p1, "sync_icon"

    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;->mSyncIcon:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getSyncColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;->mSyncColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSyncIcon()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;->mSyncIcon:Ljava/lang/Integer;

    return-object p0
.end method
