.class final Lcom/ibm/icu/text/StringPrep$Values;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/StringPrep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Values"
.end annotation


# instance fields
.field isIndex:Z

.field type:I

.field value:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/text/StringPrep$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/text/StringPrep$Values;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/StringPrep$Values;->isIndex:Z

    iput v0, p0, Lcom/ibm/icu/text/StringPrep$Values;->value:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/StringPrep$Values;->type:I

    return-void
.end method
