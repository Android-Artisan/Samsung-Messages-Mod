.class public LJl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LJl/E;

.field public final b:LJl/F;


# direct methods
.method public constructor <init>(LJl/E;LJl/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/D;->a:LJl/E;

    iput-object p2, p0, LJl/D;->b:LJl/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJl/D;->a:LJl/E;

    iget-object v0, v0, LJl/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LJl/D;->b:LJl/F;

    invoke-virtual {p0}, LJl/F;->p()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
