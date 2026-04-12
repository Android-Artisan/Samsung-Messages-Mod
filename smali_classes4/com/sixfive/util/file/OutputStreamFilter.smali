.class public interface abstract Lcom/sixfive/util/file/OutputStreamFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/io/OutputStream;",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final GZIP:Lcom/sixfive/util/file/OutputStreamFilter;

.field public static final ID:Lcom/sixfive/util/file/OutputStreamFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/util/file/OutputStreamFilter$1;

    invoke-direct {v0}, Lcom/sixfive/util/file/OutputStreamFilter$1;-><init>()V

    sput-object v0, Lcom/sixfive/util/file/OutputStreamFilter;->ID:Lcom/sixfive/util/file/OutputStreamFilter;

    new-instance v0, Lcom/sixfive/util/file/OutputStreamFilter$2;

    invoke-direct {v0}, Lcom/sixfive/util/file/OutputStreamFilter$2;-><init>()V

    sput-object v0, Lcom/sixfive/util/file/OutputStreamFilter;->GZIP:Lcom/sixfive/util/file/OutputStreamFilter;

    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/io/OutputStream;)Ljava/io/OutputStream;
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-interface {p0, p1}, Lcom/sixfive/util/file/OutputStreamFilter;->apply(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
