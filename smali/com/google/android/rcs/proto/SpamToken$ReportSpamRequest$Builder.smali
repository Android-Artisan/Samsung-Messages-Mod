.class public final Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
.super Lcom/google/protobuf/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/I;",
        "Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->H()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/I;-><init>(Lcom/google/protobuf/J;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/rcs/proto/SpamToken$SpamMessage;",
            ">;)",
            "Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->e(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMessages(ILcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p2

    check-cast p2, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->f(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public addMessages(ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->f(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public addMessages(Lcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->g(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public addMessages(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->g(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public clearClientAuthenticityToken()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->h(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V

    return-object p0
.end method

.method public clearHeader()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->i(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V

    return-object p0
.end method

.method public clearInContactList()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->j(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V

    return-object p0
.end method

.method public clearMessages()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->k(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->l(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V

    return-object p0
.end method

.method public clearReportTime()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->m(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V

    return-object p0
.end method

.method public clearReported()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->n(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V

    return-object p0
.end method

.method public clearReporter()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->o(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V

    return-object p0
.end method

.method public clearReporterCountryCode()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->p(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V

    return-object p0
.end method

.method public getClientAuthenticityToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getClientAuthenticityToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClientAuthenticityTokenBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getClientAuthenticityTokenBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getHeader()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    move-result-object p0

    return-object p0
.end method

.method public getInContactList()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getInContactList()Z

    move-result p0

    return p0
.end method

.method public getMessages(I)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getMessages(I)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    move-result-object p0

    return-object p0
.end method

.method public getMessagesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getMessagesCount()I

    move-result p0

    return p0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/rcs/proto/SpamToken$SpamMessage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getMessagesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getPackageNameBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public getReportTime()Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getReportTime()Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public getReported()Lcom/google/android/rcs/proto/SpamToken$Id;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getReported()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object p0

    return-object p0
.end method

.method public getReporter()Lcom/google/android/rcs/proto/SpamToken$Id;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getReporter()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object p0

    return-object p0
.end method

.method public getReporterCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getReporterCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReporterCountryCodeBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getReporterCountryCodeBytes()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method public hasHeader()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->hasHeader()Z

    move-result p0

    return p0
.end method

.method public hasReportTime()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->hasReportTime()Z

    move-result p0

    return p0
.end method

.method public hasReported()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->hasReported()Z

    move-result p0

    return p0
.end method

.method public hasReporter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->hasReporter()Z

    move-result p0

    return p0
.end method

.method public mergeHeader(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->q(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V

    return-object p0
.end method

.method public mergeReportTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->r(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-object p0
.end method

.method public mergeReported(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->s(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public mergeReporter(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->t(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public removeMessages(I)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->u(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;I)V

    return-object p0
.end method

.method public setClientAuthenticityToken(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->v(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientAuthenticityTokenBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->w(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setHeader(Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->x(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V

    return-object p0
.end method

.method public setHeader(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->x(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V

    return-object p0
.end method

.method public setInContactList(Z)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->y(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Z)V

    return-object p0
.end method

.method public setMessages(ILcom/google/android/rcs/proto/SpamToken$SpamMessage$Builder;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p2

    check-cast p2, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->z(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public setMessages(ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1, p2}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->z(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->A(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->B(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public setReportTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->C(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-object p0
.end method

.method public setReportTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->C(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-object p0
.end method

.method public setReported(Lcom/google/android/rcs/proto/SpamToken$Id$Builder;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->D(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public setReported(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->D(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public setReporter(Lcom/google/android/rcs/proto/SpamToken$Id$Builder;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->E(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public setReporter(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->E(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-object p0
.end method

.method public setReporterCountryCode(Ljava/lang/String;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->F(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReporterCountryCodeBytes(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->G(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/protobuf/n;)V

    return-object p0
.end method
