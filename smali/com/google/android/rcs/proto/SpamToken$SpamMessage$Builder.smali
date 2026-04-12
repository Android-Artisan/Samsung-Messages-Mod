.class public final Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamToken$SpamMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/SpamToken$SpamMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->s()Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->e(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->f(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public clearMimeType()Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->g(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public clearReceivedTime()Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->h(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public clearSender()Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->i(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public getContent()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getContent()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getMessageId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getMessageIdBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getMimeTypeBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getReceivedTime()Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getReceivedTime()Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public getSender()Lcom/google/android/rcs/proto/SpamToken$Id;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->getSender()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object p0

    return-object p0
.end method

.method public hasReceivedTime()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->hasReceivedTime()Z

    move-result p0

    return p0
.end method

.method public hasSender()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->hasSender()Z

    move-result p0

    return p0
.end method

.method public mergeReceivedTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->j(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-object p0
.end method

.method public mergeSender(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->k(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public setContent(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->l(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->m(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->n(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->o(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMimeTypeBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->p(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setReceivedTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->q(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-object p0
.end method

.method public setReceivedTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->q(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-object p0
.end method

.method public setSender(Lcom/google/android/rcs/proto/SpamToken$Id$Builder;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->r(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public setSender(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;->r(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method
