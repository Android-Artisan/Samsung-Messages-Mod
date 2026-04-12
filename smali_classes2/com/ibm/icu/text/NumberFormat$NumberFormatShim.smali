.class abstract Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/NumberFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NumberFormatShim"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;
.end method

.method public abstract getAvailableLocales()[Ljava/util/Locale;
.end method

.method public abstract getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
.end method

.method public abstract registerFactory(Lcom/ibm/icu/text/NumberFormat$NumberFormatFactory;)Ljava/lang/Object;
.end method

.method public abstract unregister(Ljava/lang/Object;)Z
.end method
