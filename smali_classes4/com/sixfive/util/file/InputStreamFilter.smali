.class public interface abstract Lcom/sixfive/util/file/InputStreamFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/io/InputStream;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final ID:Lcom/sixfive/util/file/InputStreamFilter;

.field public static final UNGZIP:Lcom/sixfive/util/file/InputStreamFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sixfive/util/file/InputStreamFilter$1;

    invoke-direct {v0}, Lcom/sixfive/util/file/InputStreamFilter$1;-><init>()V

    sput-object v0, Lcom/sixfive/util/file/InputStreamFilter;->ID:Lcom/sixfive/util/file/InputStreamFilter;

    new-instance v0, Lcom/sixfive/util/file/InputStreamFilter$2;

    invoke-direct {v0}, Lcom/sixfive/util/file/InputStreamFilter$2;-><init>()V

    sput-object v0, Lcom/sixfive/util/file/InputStreamFilter;->UNGZIP:Lcom/sixfive/util/file/InputStreamFilter;

    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-interface {p0, p1}, Lcom/sixfive/util/file/InputStreamFilter;->apply(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
