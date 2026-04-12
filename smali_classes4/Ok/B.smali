.class public LOk/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X;


# direct methods
.method public constructor <init>(LOk/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/B;->a:LOk/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, LOk/X;->l:I

    new-instance v0, LOk/X$a;

    iget-object p0, p0, LOk/B;->a:LOk/X;

    invoke-direct {v0, p0}, LOk/X$a;-><init>(LOk/X;)V

    return-object v0
.end method
