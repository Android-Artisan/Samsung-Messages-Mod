.class public interface abstract Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReportSpamRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getClientAuthenticityToken()Ljava/lang/String;
.end method

.method public abstract getClientAuthenticityTokenBytes()Lcom/google/protobuf/n;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/t0;
.end method

.method public abstract getHeader()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
.end method

.method public abstract getInContactList()Z
.end method

.method public abstract getMessages(I)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/rcs/proto/SpamToken$SpamMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/google/protobuf/n;
.end method

.method public abstract getReportTime()Lcom/google/android/rcs/proto/SpamToken$Timestamp;
.end method

.method public abstract getReported()Lcom/google/android/rcs/proto/SpamToken$Id;
.end method

.method public abstract getReporter()Lcom/google/android/rcs/proto/SpamToken$Id;
.end method

.method public abstract getReporterCountryCode()Ljava/lang/String;
.end method

.method public abstract getReporterCountryCodeBytes()Lcom/google/protobuf/n;
.end method

.method public abstract hasHeader()Z
.end method

.method public abstract hasReportTime()Z
.end method

.method public abstract hasReported()Z
.end method

.method public abstract hasReporter()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
