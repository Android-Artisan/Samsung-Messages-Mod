.class public Lcom/samsung/android/sdk/mobileservice/SeMobileServiceVstSessionImpl;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;-><init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

    return-void
.end method


# virtual methods
.method public getAuthorized()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
