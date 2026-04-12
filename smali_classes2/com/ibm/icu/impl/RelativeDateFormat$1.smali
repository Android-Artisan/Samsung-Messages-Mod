.class Lcom/ibm/icu/impl/RelativeDateFormat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/RelativeDateFormat;->loadDates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/impl/RelativeDateFormat;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/RelativeDateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/RelativeDateFormat$1;->this$0:Lcom/ibm/icu/impl/RelativeDateFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;)I
    .locals 0

    .line 2
    iget p0, p1, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->offset:I

    iget p1, p2, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->offset:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;

    check-cast p2, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/RelativeDateFormat$1;->compare(Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;)I

    move-result p0

    return p0
.end method
