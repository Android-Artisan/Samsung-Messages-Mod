.class public final Lcom/samsung/android/messaging/common/bot/client/data/util/UserInputControlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISABLE:Ljava/lang/String; = "0"

.field private static final ENABLE:Ljava/lang/String; = "1"

.field private static final NO_CONTROL:Ljava/lang/String; = "N"

.field private static final TAG:Ljava/lang/String; = "ORC/InputControlParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)I
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v2, v1

    goto :goto_1

    :sswitch_0
    const-string v2, "N"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    goto :goto_1

    :sswitch_2
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string/jumbo p0, "parse: invalid data: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/InputControlParser"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return v1

    :pswitch_1
    return p0

    :pswitch_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x31 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
