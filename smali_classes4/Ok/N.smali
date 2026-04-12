.class public LOk/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X$a;


# direct methods
.method public constructor <init>(LOk/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/N;->a:LOk/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LOk/X$a;->o:[LLk/t;

    iget-object p0, p0, LOk/N;->a:LOk/X$a;

    invoke-virtual {p0}, LOk/X$a;->a()LUk/g;

    move-result-object p0

    invoke-static {p0}, LOk/p1;->d(LVk/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
