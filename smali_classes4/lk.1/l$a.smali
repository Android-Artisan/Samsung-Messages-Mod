.class public Llk/l$a;
.super Ljk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Llk/o;


# direct methods
.method public constructor <init>(Llk/o;)V
    .locals 1

    new-instance v0, Llk/p;

    invoke-direct {v0, p1}, Llk/p;-><init>(Llk/o;)V

    invoke-direct {p0, v0}, Ljk/c;-><init>(Ljk/e;)V

    iput-object p1, p0, Llk/l$a;->g:Llk/o;

    return-void
.end method
