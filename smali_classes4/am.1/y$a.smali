.class public final Lam/y$a;
.super Luk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 1

    sget-object p1, Luk/e;->a:Luk/e;

    sget-object v0, Lam/x;->a:Lam/x;

    invoke-direct {p0, p1, v0}, Luk/b;-><init>(Luk/h;LEk/b;)V

    return-void
.end method
