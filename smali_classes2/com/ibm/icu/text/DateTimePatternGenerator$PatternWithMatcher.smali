.class Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DateTimePatternGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatternWithMatcher"
.end annotation


# instance fields
.field public matcherWithSkeleton:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

.field public pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;->pattern:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$PatternWithMatcher;->matcherWithSkeleton:Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    return-void
.end method
