.class Lcom/ibm/icu/text/Bidi$InsertPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/Bidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsertPoints"
.end annotation


# instance fields
.field confirmed:I

.field points:[Lcom/ibm/icu/text/Bidi$Point;

.field size:I

.field final synthetic this$0:Lcom/ibm/icu/text/Bidi;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/Bidi;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi$InsertPoints;->this$0:Lcom/ibm/icu/text/Bidi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ibm/icu/text/Bidi$Point;

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi$InsertPoints;->points:[Lcom/ibm/icu/text/Bidi$Point;

    return-void
.end method
