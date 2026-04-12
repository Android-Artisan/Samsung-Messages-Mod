.class public final Lwl/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LEk/b;)Lwl/w;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwl/E;

    invoke-direct {v0}, Lwl/E;-><init>()V

    invoke-interface {p0, v0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lwl/E;->a:Z

    new-instance p0, Lwl/w;

    invoke-direct {p0, v0}, Lwl/w;-><init>(Lwl/E;)V

    return-object p0
.end method
