.class Lcom/ibm/icu/text/Bidi$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/Bidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Point"
.end annotation


# instance fields
.field flag:I

.field pos:I

.field final synthetic this$0:Lcom/ibm/icu/text/Bidi;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/Bidi;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi$Point;->this$0:Lcom/ibm/icu/text/Bidi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
