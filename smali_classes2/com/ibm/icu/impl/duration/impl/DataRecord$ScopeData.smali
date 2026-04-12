.class public Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/duration/impl/DataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScopeData"
.end annotation


# instance fields
.field prefix:Ljava/lang/String;

.field requiresDigitPrefix:Z

.field suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lcom/ibm/icu/impl/duration/impl/RecordReader;)Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;
    .locals 2

    const-string v0, "ScopeData"

    invoke-interface {p0, v0}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->open(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

    invoke-direct {v0}, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;-><init>()V

    const-string/jumbo v1, "prefix"

    invoke-interface {p0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->prefix:Ljava/lang/String;

    const-string/jumbo v1, "requiresDigitPrefix"

    invoke-interface {p0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->bool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->requiresDigitPrefix:Z

    const-string/jumbo v1, "suffix"

    invoke-interface {p0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->suffix:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->close()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public write(Lcom/ibm/icu/impl/duration/impl/RecordWriter;)V
    .locals 2

    const-string v0, "ScopeData"

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->open(Ljava/lang/String;)Z

    const-string/jumbo v0, "prefix"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->prefix:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requiresDigitPrefix"

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->requiresDigitPrefix:Z

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->bool(Ljava/lang/String;Z)V

    const-string/jumbo v0, "suffix"

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->suffix:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->close()Z

    return-void
.end method
