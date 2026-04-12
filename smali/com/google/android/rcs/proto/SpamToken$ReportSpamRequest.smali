.class public final Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/rcs/proto/SpamToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportSpamRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/J;",
        "Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_AUTHENTICITY_TOKEN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final IN_CONTACT_LIST_FIELD_NUMBER:I = 0x6

.field public static final MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0;"
        }
    .end annotation
.end field

.field public static final REPORTED_FIELD_NUMBER:I = 0x2

.field public static final REPORTER_COUNTRY_CODE_FIELD_NUMBER:I = 0x5

.field public static final REPORTER_FIELD_NUMBER:I = 0x9

.field public static final REPORT_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private clientAuthenticityToken_:Ljava/lang/String;

.field private header_:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

.field private inContactList_:Z

.field private messages_:Lcom/google/protobuf/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/X;"
        }
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;

.field private reportTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

.field private reported_:Lcom/google/android/rcs/proto/SpamToken$Id;

.field private reporterCountryCode_:Ljava/lang/String;

.field private reporter_:Lcom/google/android/rcs/proto/SpamToken$Id;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-direct {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;-><init>()V

    sput-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    const-class v1, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/J;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/J;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    invoke-static {}, Lcom/google/protobuf/J;->emptyProtobufList()Lcom/google/protobuf/X;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporterCountryCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clientAuthenticityToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setPackageNameBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setReportTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setReported(Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setReporter(Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setReporterCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setReporterCountryCodeBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static bridge synthetic H()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object v0
.end method

.method private addAllMessages(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/rcs/proto/SpamToken$SpamMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->ensureMessagesIsMutable()V

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMessages(ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->ensureMessagesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMessages(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->ensureMessagesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientAuthenticityToken()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getClientAuthenticityToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clientAuthenticityToken_:Ljava/lang/String;

    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->header_:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    iget v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private clearInContactList()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->inContactList_:Z

    return-void
.end method

.method private clearMessages()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/J;->emptyProtobufList()Lcom/google/protobuf/X;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private clearReportTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reportTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    iget v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private clearReported()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reported_:Lcom/google/android/rcs/proto/SpamToken$Id;

    iget v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private clearReporter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporter_:Lcom/google/android/rcs/proto/SpamToken$Id;

    iget v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private clearReporterCountryCode()V
    .locals 1

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->getReporterCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporterCountryCode_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->addAllMessages(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ensureMessagesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/d;

    iget-boolean v1, v1, Lcom/google/protobuf/d;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/J;->mutableCopy(Lcom/google/protobuf/X;)Lcom/google/protobuf/X;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->addMessages(ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->addMessages(Lcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clearClientAuthenticityToken()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clearHeader()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clearInContactList()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clearMessages()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clearPackageName()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clearReportTime()V

    return-void
.end method

.method private mergeHeader(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->header_:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->header_:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->newBuilder(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$RequestHeader$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->header_:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->header_:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    :goto_0
    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private mergeReportTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reportTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reportTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->newBuilder(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reportTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reportTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    :goto_0
    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private mergeReported(Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reported_:Lcom/google/android/rcs/proto/SpamToken$Id;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reported_:Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$Id;->newBuilder(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Id;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reported_:Lcom/google/android/rcs/proto/SpamToken$Id;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reported_:Lcom/google/android/rcs/proto/SpamToken$Id;

    :goto_0
    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private mergeReporter(Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporter_:Lcom/google/android/rcs/proto/SpamToken$Id;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporter_:Lcom/google/android/rcs/proto/SpamToken$Id;

    invoke-static {v0}, Lcom/google/android/rcs/proto/SpamToken$Id;->newBuilder(Lcom/google/android/rcs/proto/SpamToken$Id;)Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Id$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/rcs/proto/SpamToken$Id;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporter_:Lcom/google/android/rcs/proto/SpamToken$Id;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporter_:Lcom/google/android/rcs/proto/SpamToken$Id;

    :goto_0
    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clearReported()V

    return-void
.end method

.method public static newBuilder()Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->createBuilder()Lcom/google/protobuf/I;

    move-result-object v0

    check-cast v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/J;->createBuilder(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clearReporter()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clearReporterCountryCode()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseDelimitedFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/n;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/io/InputStream;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;Ljava/nio/ByteBuffer;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[B)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/A;)Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/J;->parseFrom(Lcom/google/protobuf/J;[BLcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->mergeHeader(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->mergeReportTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V

    return-void
.end method

.method private removeMessages(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->ensureMessagesIsMutable()V

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->mergeReported(Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-void
.end method

.method private setClientAuthenticityToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clientAuthenticityToken_:Ljava/lang/String;

    return-void
.end method

.method private setClientAuthenticityTokenBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clientAuthenticityToken_:Ljava/lang/String;

    return-void
.end method

.method private setHeader(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->header_:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private setInContactList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->inContactList_:Z

    return-void
.end method

.method private setMessages(ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->ensureMessagesIsMutable()V

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setReportTime(Lcom/google/android/rcs/proto/SpamToken$Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reportTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private setReported(Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reported_:Lcom/google/android/rcs/proto/SpamToken$Id;

    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private setReporter(Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporter_:Lcom/google/android/rcs/proto/SpamToken$Id;

    iget p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    return-void
.end method

.method private setReporterCountryCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporterCountryCode_:Ljava/lang/String;

    return-void
.end method

.method private setReporterCountryCodeBytes(Lcom/google/protobuf/n;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporterCountryCode_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$Id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->mergeReporter(Lcom/google/android/rcs/proto/SpamToken$Id;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->removeMessages(I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setClientAuthenticityToken(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setClientAuthenticityTokenBytes(Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setHeader(Lcom/google/android/rcs/proto/SpamToken$RequestHeader;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setInContactList(Z)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->setMessages(ILcom/google/android/rcs/proto/SpamToken$SpamMessage;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/M;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->PARSER:Lcom/google/protobuf/A0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/J$a;

    sget-object p2, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-direct {p0, p2}, Lcom/google/protobuf/J$a;-><init>(Lcom/google/protobuf/J;)V

    sput-object p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->PARSER:Lcom/google/protobuf/A0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest$Builder;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-direct {p0}, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "header_"

    const-string v2, "reported_"

    const-string v3, "messages_"

    const-class v4, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    const-string v5, "reportTime_"

    const-string v6, "reporterCountryCode_"

    const-string v7, "inContactList_"

    const-string v8, "clientAuthenticityToken_"

    const-string v9, "packageName_"

    const-string v10, "reporter_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1009\u0003\u0005\u0208\u0006\u0007\u0007\u0208\u0008\u0208\t\u1009\u0002"

    sget-object p2, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->DEFAULT_INSTANCE:Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/J;->newMessageInfo(Lcom/google/protobuf/t0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientAuthenticityToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clientAuthenticityToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientAuthenticityTokenBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->clientAuthenticityToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->header_:Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$RequestHeader;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$RequestHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInContactList()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->inContactList_:Z

    return p0
.end method

.method public getMessages(I)Lcom/google/android/rcs/proto/SpamToken$SpamMessage;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessage;

    return-object p0
.end method

.method public getMessagesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    invoke-interface {p0}, Ljava/util/List;->size()I

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

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    return-object p0
.end method

.method public getMessagesOrBuilder(I)Lcom/google/android/rcs/proto/SpamToken$SpamMessageOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/rcs/proto/SpamToken$SpamMessageOrBuilder;

    return-object p0
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/rcs/proto/SpamToken$SpamMessageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->messages_:Lcom/google/protobuf/X;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->packageName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public getReportTime()Lcom/google/android/rcs/proto/SpamToken$Timestamp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reportTime_:Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Timestamp;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Timestamp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getReported()Lcom/google/android/rcs/proto/SpamToken$Id;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reported_:Lcom/google/android/rcs/proto/SpamToken$Id;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getReporter()Lcom/google/android/rcs/proto/SpamToken$Id;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporter_:Lcom/google/android/rcs/proto/SpamToken$Id;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/rcs/proto/SpamToken$Id;->getDefaultInstance()Lcom/google/android/rcs/proto/SpamToken$Id;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getReporterCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporterCountryCode_:Ljava/lang/String;

    return-object p0
.end method

.method public getReporterCountryCodeBytes()Lcom/google/protobuf/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->reporterCountryCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/n;->j(Ljava/lang/String;)Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public hasHeader()Z
    .locals 1

    iget p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReportTime()Z
    .locals 0

    iget p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReported()Z
    .locals 0

    iget p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasReporter()Z
    .locals 0

    iget p0, p0, Lcom/google/android/rcs/proto/SpamToken$ReportSpamRequest;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
