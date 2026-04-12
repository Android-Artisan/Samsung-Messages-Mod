.class public final Lml/y$a;
.super Lml/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lml/D;


# direct methods
.method public constructor <init>(Lml/D;[B)V
    .locals 0

    const-string p2, "kotlinJvmBinaryClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lml/y;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lml/y$a;->a:Lml/D;

    return-void
.end method

.method public synthetic constructor <init>(Lml/D;[BILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lml/y$a;-><init>(Lml/D;[B)V

    return-void
.end method
