.class public Llc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Llc/g;->b:I

    return-void
.end method

.method public static a(Llc/d;Llc/f;II)V
    .locals 4

    invoke-virtual {p1, p2, p3}, Llc/f;->a(II)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ORC/HandWritingJSonData"

    if-eqz v0, :cond_0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "getData(i) = null  : X"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iput v0, p0, Llc/d;->a:I

    invoke-virtual {p1, p2, p3}, Llc/f;->a(II)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v0, "getData(i) = null  : Y"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput v1, p0, Llc/d;->b:I

    invoke-virtual {p1, p2, p3}, Llc/f;->a(II)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "pen_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v0, "getData(i) = null  : JSON_NAME_PEN_TYPE"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, p2, p3}, Llc/f;->a(II)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "pen_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    const-string v0, "getData(i) = null  : JSON_NAME_PEN_COLOR"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    :goto_3
    iput v0, p0, Llc/d;->c:I

    invoke-virtual {p1, p2, p3}, Llc/f;->a(II)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "gap"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_4

    :cond_4
    const-string p1, "getData(i) = null  : JSON_NAME_GAP"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    :goto_4
    iput-wide p1, p0, Llc/d;->d:J

    return-void
.end method
