.class Lcom/sixfive/util/file/OutputStreamFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/util/file/OutputStreamFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/file/OutputStreamFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/file/OutputStreamFilter$1;->apply(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ID"

    return-object p0
.end method
