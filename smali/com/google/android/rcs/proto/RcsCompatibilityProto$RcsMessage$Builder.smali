.class public final Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->o()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRbmBot()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->e(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V

    return-object p0
.end method

.method public clearRcsGroup()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->f(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V

    return-object p0
.end method

.method public clearRcsMessageId()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->g(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V

    return-object p0
.end method

.method public clearRcsMessageType()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->h(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;)V

    return-object p0
.end method

.method public getRbmBot()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->getRbmBot()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    move-result-object p0

    return-object p0
.end method

.method public getRcsGroup()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->getRcsGroup()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    move-result-object p0

    return-object p0
.end method

.method public getRcsMessageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->getRcsMessageId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRcsMessageIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->getRcsMessageIdBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getRcsMessageTypeCase()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->getRcsMessageTypeCase()Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$RcsMessageTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public hasRbmBot()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->hasRbmBot()Z

    move-result p0

    return p0
.end method

.method public hasRcsGroup()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->hasRcsGroup()Z

    move-result p0

    return p0
.end method

.method public mergeRbmBot(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->i(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V

    return-object p0
.end method

.method public mergeRcsGroup(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->j(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V

    return-object p0
.end method

.method public setRbmBot(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot$Builder;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->k(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V

    return-object p0
.end method

.method public setRbmBot(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->k(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RbmBot;)V

    return-object p0
.end method

.method public setRcsGroup(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup$Builder;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->l(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V

    return-object p0
.end method

.method public setRcsGroup(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->l(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsGroup;)V

    return-object p0
.end method

.method public setRcsMessageId(Ljava/lang/String;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->m(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRcsMessageIdBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;->n(Lcom/google/android/rcs/proto/RcsCompatibilityProto$RcsMessage;Lcom/google/protobuf/n;)V

    return-object p0
.end method
