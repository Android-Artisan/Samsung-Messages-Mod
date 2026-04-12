.class Lcom/google/android/rcs/proto/SpamToken$IdType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken$IdType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/S;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/android/rcs/proto/SpamToken$IdType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/rcs/proto/SpamToken$IdType;->forNumber(I)Lcom/google/android/rcs/proto/SpamToken$IdType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$IdType$1;->findValueByNumber(I)Lcom/google/android/rcs/proto/SpamToken$IdType;

    move-result-object p0

    return-object p0
.end method
