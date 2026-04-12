.class public Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IIZ)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v2, Lob/r;

    invoke-direct {v2, p0, v1, p2}, Lob/r;-><init>(Landroid/content/Context;II)V

    goto :goto_1

    :cond_0
    new-instance v2, Lob/o;

    invoke-direct {v2, p0, v1, p2}, Lob/o;-><init>(Landroid/content/Context;II)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
