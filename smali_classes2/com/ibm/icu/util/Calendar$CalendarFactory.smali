.class abstract Lcom/ibm/icu/util/Calendar$CalendarFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CalendarFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCalendar(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getSupportedLocaleNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public visible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
