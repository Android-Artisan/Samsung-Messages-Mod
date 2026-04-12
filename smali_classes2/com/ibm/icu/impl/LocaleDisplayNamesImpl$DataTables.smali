.class abstract Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataTables"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Ljava/lang/String;)Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;-><init>()V

    new-instance v0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables$1;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables$1;-><init>(Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;)V

    return-object v0
.end method


# virtual methods
.method public abstract get(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;
.end method
