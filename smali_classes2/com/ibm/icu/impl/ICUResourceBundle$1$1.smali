.class Lcom/ibm/icu/impl/ICUResourceBundle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/URLHandler$URLVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/ICUResourceBundle$1;->run()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/impl/ICUResourceBundle$1;

.field final synthetic val$lst:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$1$1;->this$0:Lcom/ibm/icu/impl/ICUResourceBundle$1;

    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$1$1;->val$lst:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;)V
    .locals 2

    const-string v0, ".res"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "res_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$1$1;->val$lst:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "root"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$1$1;->val$lst:Ljava/util/List;

    sget-object p1, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$1$1;->val$lst:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
