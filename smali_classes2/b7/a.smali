.class public Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb7/a;->a:Ljava/util/HashMap;

    const/16 v1, 0xb

    const-string v2, "com.samsung.android.privateshare"

    const/16 v3, 0xf

    const-string v4, "com.samsung.android.spay"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "com.nhn.android.nmap"

    const/16 v3, 0x12

    const-string v4, "com.elevenst"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x13

    const-string v2, "com.shinhan.sbanking"

    const/16 v3, 0x14

    const-string v4, "com.kebhana.hanapush"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x15

    const-string v2, "com.kth.kshop"

    const/16 v3, 0x16

    const-string v4, "com.kt.ydatabox"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
