.class public final Lml/w$d;
.super Lml/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:LCl/d;


# direct methods
.method public constructor <init>(LCl/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/w;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lml/w$d;->j:LCl/d;

    return-void
.end method
