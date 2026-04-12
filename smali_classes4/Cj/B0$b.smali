.class public abstract LCj/B0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LCj/C0;)V
.end method

.method public b(LCj/C0;)LCj/P0;
    .locals 0

    invoke-virtual {p0, p1}, LCj/B0$b;->a(LCj/C0;)V

    sget-object p0, LCj/P0;->e:LCj/P0;

    return-object p0
.end method
