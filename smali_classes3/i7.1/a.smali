.class public Li7/a;
.super Li7/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;J)V
    .locals 6

    const/16 v3, 0x3eb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Li7/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;IJ)V

    const-string/jumbo p1, "op_contacts"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Li7/f;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
