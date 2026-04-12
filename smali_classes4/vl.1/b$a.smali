.class public abstract Lvl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lvl/b$a;
.end method

.method public abstract c(Lvl/f;Lvl/i;)Lvl/b$a;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvl/b$a;->b()Lvl/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Lvl/f;Lvl/i;)Lvl/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvl/b$a;->c(Lvl/f;Lvl/i;)Lvl/b$a;

    move-result-object p0

    return-object p0
.end method
