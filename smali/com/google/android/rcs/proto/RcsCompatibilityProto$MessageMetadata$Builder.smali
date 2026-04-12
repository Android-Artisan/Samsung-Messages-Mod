.class public final Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->l()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMessageType()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;)V

    return-object p0
.end method

.method public clearMmsMessage()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->f(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;)V

    return-object p0
.end method

.method public clearRcsMessage()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->g(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;)V

    return-object p0
.end method

.method public getMessageTypeCase()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$MessageTypeCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->getMessageTypeCase()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$MessageTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public getMmsMessage()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->getMmsMessage()Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    move-result-object p0

    return-object p0
.end method

.method public getRcsMessage()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->getRcsMessage()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    move-result-object p0

    return-object p0
.end method

.method public hasMmsMessage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->hasMmsMessage()Z

    move-result p0

    return p0
.end method

.method public hasRcsMessage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->hasRcsMessage()Z

    move-result p0

    return p0
.end method

.method public mergeMmsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->h(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V

    return-object p0
.end method

.method public mergeRcsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->i(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V

    return-object p0
.end method

.method public setMmsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage$Builder;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->j(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V

    return-object p0
.end method

.method public setMmsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->j(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$MmsMessage;)V

    return-object p0
.end method

.method public setRcsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->k(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V

    return-object p0
.end method

.method public setRcsMessage(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;->k(Lcom/google/android/rcs/proto/RcsCompatibilityProto$MessageMetadata;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V

    return-object p0
.end method
