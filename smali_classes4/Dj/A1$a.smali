.class public final LDj/A1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDj/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LCj/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "factory"

    invoke-static {p1, p0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(LCj/w0;LCj/f;LCj/g;)LCj/j;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should have been replaced with real instance"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
