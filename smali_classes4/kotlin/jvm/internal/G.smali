.class public final Lkotlin/jvm/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLk/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/G$a;
    }
.end annotation


# static fields
.field public static final j:Lkotlin/jvm/internal/G$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:LLk/y;

.field public volatile i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/G$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/jvm/internal/G;->j:Lkotlin/jvm/internal/G$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LLk/y;Z)V
    .locals 0

    const-string p4, "name"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "variance"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/G;->b:Ljava/lang/String;

    iput-object p3, p0, Lkotlin/jvm/internal/G;->c:LLk/y;

    return-void
.end method


# virtual methods
.method public final d()LLk/y;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/G;->c:LLk/y;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/G;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/G;

    iget-object v0, p1, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/G;->b:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/G;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/G;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/G;->i:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/jvm/internal/C;->i(LLk/d;Ljava/util/List;)LLk/u;

    move-result-object v0

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/G;->i:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/jvm/internal/G;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/G;->j:Lkotlin/jvm/internal/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/G$a;->a(LLk/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
