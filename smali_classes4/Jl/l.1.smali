.class public LJl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LJl/n$a;


# direct methods
.method public constructor <init>(LJl/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/l;->a:LJl/n$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJl/l;->a:LJl/n$a;

    iget-object v0, p0, LJl/n$a;->g:LMl/i;

    iget-object p0, p0, LJl/n$a;->j:LJl/n;

    invoke-virtual {v0, p0}, LMl/i;->e(LUk/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
