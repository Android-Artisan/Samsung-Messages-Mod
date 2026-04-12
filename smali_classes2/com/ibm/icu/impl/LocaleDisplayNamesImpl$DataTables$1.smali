.class final Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables$1;
.super Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;->load(Ljava/lang/String;)Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$NO_OP:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables$1;->val$NO_OP:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTables$1;->val$NO_OP:Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;

    return-object p0
.end method
