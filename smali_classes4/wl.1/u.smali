.class public Lwl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lwl/w;


# direct methods
.method public constructor <init>(Lwl/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/u;->a:Lwl/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLl/N;

    sget v0, Lwl/w;->g:I

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lwl/u;->a:Lwl/w;

    invoke-virtual {p0, p1}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
