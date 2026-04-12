.class public abstract LY1/a$a;
.super LY1/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY1/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lb2/e;Ljava/lang/Object;LY1/j;LY1/k;)LY1/d;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LY1/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lb2/e;Ljava/lang/Object;LY1/j;LY1/k;)LY1/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lb2/e;Ljava/lang/Object;LY1/j;LY1/k;)LY1/d;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
