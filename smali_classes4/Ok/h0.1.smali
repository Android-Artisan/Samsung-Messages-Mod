.class public LOk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/g0;


# direct methods
.method public constructor <init>(LOk/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/h0;->a:LOk/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LOk/g0$b;->b:[LLk/t;

    iget-object p0, p0, LOk/h0;->a:LOk/g0;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LOk/f1;->a(Ljava/lang/Class;)LZk/i;

    move-result-object p0

    return-object p0
.end method
