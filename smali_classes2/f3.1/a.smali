.class public final Lf3/a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf3/b$a;


# direct methods
.method public constructor <init>(Lf3/b$a;I)V
    .locals 1

    iput-object p1, p0, Lf3/a;->a:Lf3/b$a;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object p0, p0, Lf3/a;->a:Lf3/b$a;

    iget p0, p0, Lf3/b$a;->b:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
