.class abstract Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTables;
.super Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ICUDataTables"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTables;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTable;

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTables;->path:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTable;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method
