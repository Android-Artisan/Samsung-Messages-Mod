.class public Lcom/ibm/icu/text/ChineseDateFormat$Field;
.super Lcom/ibm/icu/text/DateFormat$Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ChineseDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation


# static fields
.field public static final IS_LEAP_MONTH:Lcom/ibm/icu/text/ChineseDateFormat$Field;

.field private static final serialVersionUID:J = -0x46ce68aff2525d8aL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ibm/icu/text/ChineseDateFormat$Field;

    const-string v1, "is leap month"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/ChineseDateFormat$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/ChineseDateFormat$Field;->IS_LEAP_MONTH:Lcom/ibm/icu/text/ChineseDateFormat$Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DateFormat$Field;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static ofCalendarField(I)Lcom/ibm/icu/text/DateFormat$Field;
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/ibm/icu/text/ChineseDateFormat$Field;->IS_LEAP_MONTH:Lcom/ibm/icu/text/ChineseDateFormat$Field;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/text/DateFormat$Field;->ofCalendarField(I)Lcom/ibm/icu/text/DateFormat$Field;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ibm/icu/text/ChineseDateFormat$Field;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/text/ChineseDateFormat$Field;->IS_LEAP_MONTH:Lcom/ibm/icu/text/ChineseDateFormat$Field;

    invoke-virtual {v0}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "Unknown attribute name."

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "A subclass of ChineseDateFormat.Field must implement readResolve."

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
