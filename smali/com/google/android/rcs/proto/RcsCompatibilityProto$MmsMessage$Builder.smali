.class public final Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->j()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGroupName()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V

    return-object p0
.end method

.method public clearTransactionId()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->f(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->getGroupName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGroupNameBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->getGroupNameBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getTransactionId()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->getTransactionId()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->g(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupNameBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->h(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setTransactionId(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;->i(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;Lcom/google/protobuf/n;)V

    return-object p0
.end method
