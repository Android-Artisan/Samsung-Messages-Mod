.class public final synthetic Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/B;


# instance fields
.field public final synthetic a:LU2/B;


# direct methods
.method public synthetic constructor <init>(LU2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m;->a:LU2/B;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m;->a:LU2/B;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->c(LU2/B;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
