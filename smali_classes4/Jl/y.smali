.class public LJl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LJl/F;


# direct methods
.method public constructor <init>(LJl/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/y;->a:LJl/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LJl/F;->f:[LLk/t;

    iget-object p0, p0, LJl/y;->a:LJl/F;

    invoke-virtual {p0}, LJl/F;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJl/F;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, LJl/F;->c:LJl/E;

    iget-object p0, p0, LJl/E;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0, v0}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method
