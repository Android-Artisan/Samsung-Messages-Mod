.class Lcom/ibm/icu/text/Bidi$LevState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/Bidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LevState"
.end annotation


# instance fields
.field impAct:[S

.field impTab:[[B

.field lastStrongRTL:I

.field runLevel:B

.field startL2EN:I

.field startON:I

.field state:S

.field final synthetic this$0:Lcom/ibm/icu/text/Bidi;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/text/Bidi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibm/icu/text/Bidi$LevState;->this$0:Lcom/ibm/icu/text/Bidi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/text/Bidi;Lcom/ibm/icu/text/Bidi$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/Bidi$LevState;-><init>(Lcom/ibm/icu/text/Bidi;)V

    return-void
.end method
