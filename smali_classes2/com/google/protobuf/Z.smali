.class public Lcom/google/protobuf/Z;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Z$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/Z;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Z;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/Z;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Z;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Z$a;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Z$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/Z$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Z;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Z;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Z;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Z;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/Z;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Z;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Z;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Z;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
