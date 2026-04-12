.class Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/decoder/CharsetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Charset"
.end annotation


# instance fields
.field private aliases:[Ljava/lang/String;

.field private canonical:Ljava/lang/String;

.field private mime:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->canonical:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->mime:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->aliases:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->aliases:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->canonical:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->mime:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->canonical:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/decoder/CharsetUtil$Charset;->canonical:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
