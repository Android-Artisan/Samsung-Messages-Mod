.class public LOk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/p0;


# direct methods
.method public constructor <init>(LOk/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/o0;->a:LOk/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, LOk/p0;->w:I

    new-instance v0, LOk/p0$a;

    iget-object p0, p0, LOk/o0;->a:LOk/p0;

    invoke-direct {v0, p0}, LOk/p0$a;-><init>(LOk/p0;)V

    return-object v0
.end method
