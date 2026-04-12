.class public final Lcom/samsung/android/messaging/common/bot/client/data/util/A2pTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A2P_TYPE_CD_BIDIRECTIONAL:Ljava/lang/String; = "1"

.field private static final A2P_TYPE_CD_NORMAL:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "ORC/A2pTypeParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "parse: invalid data: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/A2pTypeParser"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method
