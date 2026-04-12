.class public Lcom/ibm/icu/impl/data/BreakIteratorRules;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field static final contents:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RuleBasedBreakIterator"

    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "BreakIteratorClasses"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/data/BreakIteratorRules;->contents:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public getContents()[[Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ibm/icu/impl/data/BreakIteratorRules;->contents:[[Ljava/lang/Object;

    return-object p0
.end method
