.class public abstract Lcom/ibm/icu/text/DurationFormat;
.super Lcom/ibm/icu/text/UFormat;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1cd2d9e4c38cc84aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/UFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DurationFormat;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/duration/BasicDurationFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract formatDurationFrom(JJ)Ljava/lang/String;
.end method

.method public abstract formatDurationFromNow(J)Ljava/lang/String;
.end method

.method public abstract formatDurationFromNowTo(Ljava/util/Date;)Ljava/lang/String;
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
