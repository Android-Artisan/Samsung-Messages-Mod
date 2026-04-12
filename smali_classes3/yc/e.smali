.class public Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/content/ContentType;->getImageTypes()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lyc/e;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/content/ContentType;->getAudioTypes()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lyc/e;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/content/ContentType;->getVideoTypes()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lyc/e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_1

    sget-object v0, Lyc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio/amr-wb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/mid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/x-mid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/x-midi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(IIILandroid/content/Context;Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x7

    const-string v2, "ORC/ContentRestriction"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_c

    :cond_0
    if-ne p2, v4, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {p3, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsCreationMode(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v6, "restricted"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    const/16 v8, 0x1f

    const/16 v9, 0x1e

    const/16 v10, 0x21

    if-eqz v6, :cond_3

    if-ne p2, v4, :cond_2

    move p2, v10

    goto :goto_1

    :cond_2
    move p2, v9

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "warning"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v8

    goto :goto_1

    :cond_4
    const-string p2, "free"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v7

    goto :goto_1

    :cond_5
    const-string p2, "Unknown MMS creation mode."

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    :goto_1
    const-string p3, "creationMode : "

    invoke-static {p2, p3, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "video/3gpp"

    if-eq p0, v3, :cond_7

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v7, p2

    :cond_7
    :goto_2
    if-eq v7, v9, :cond_d

    if-eq v7, v8, :cond_d

    if-eq v7, v10, :cond_d

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    if-ne p0, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p1, p4}, Lyc/e;->c(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p4}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lfa/b;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_a
    move v4, v5

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v4, 0xe

    :cond_c
    :goto_4
    const-string p0, "checkCreationRestrictState - checkResult = "

    invoke-static {v4, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_d
    invoke-static {p1, p4}, Lyc/e;->c(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_8

    :cond_e
    if-ne p1, v5, :cond_10

    const-string p0, "image/jpeg"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "image/jpg"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "image/gif"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "image/vnd.wap.wbmp"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    const-string p0, "not allowed image in this CreationMode, PNG image"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    if-ne p1, v3, :cond_12

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    const-string p0, "not allowed video in this CreationMode, 3GPP/MP4 Video > 300KB not allowed"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    if-ne p1, v0, :cond_15

    invoke-static {p4}, Lyc/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "Current Carrier Spec Unsupported audio content type : "

    invoke-static {p0, p4, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const-string p0, "audio/amr"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_6

    :cond_14
    const-string p0, "not allowed audio in this CreationMode"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    if-ne p1, v1, :cond_16

    :goto_5
    move v4, v7

    :cond_16
    :goto_6
    if-ne v4, v9, :cond_17

    const/16 p0, 0xa

    :goto_7
    move v5, p0

    goto :goto_8

    :cond_17
    if-ne v4, v10, :cond_18

    const/16 p0, 0x13

    goto :goto_7

    :cond_18
    if-ne v4, v8, :cond_19

    const/16 p0, 0xb

    goto :goto_7

    :cond_19
    move v5, v4

    :goto_8
    return v5
.end method

.method public static c(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ORC/ContentRestriction"

    const/4 v3, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lyc/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isDrmType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "checkImageContentType, Unsupported image content type : "

    invoke-static {p0, p1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lyc/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isDrmType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "checkVideoContentType, Unsupported video content type : "

    invoke-static {p0, p1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lyc/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Current Carrier Spec Unsupported audio content type : "

    invoke-static {p0, p1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lyc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isDrmType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "checkAudioContentType, Unsupported audio content type : "

    invoke-static {p0, p1, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method
