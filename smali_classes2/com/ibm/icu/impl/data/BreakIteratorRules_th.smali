.class public Lcom/ibm/icu/impl/data/BreakIteratorRules_th;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final DATA_NAME:Ljava/lang/String; = "data/th.brk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public getContents()[[Ljava/lang/Object;
    .locals 3

    const-string p0, "data/th.brk"

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUData;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    aput v1, p0, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string v0, "BreakIteratorClasses"

    const-string v1, "RuleBasedBreakIterator"

    const-string v2, "DictionaryBasedBreakIterator"

    filled-new-array {v1, v2, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WordBreakDictionary"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LineBreakDictionary"

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
