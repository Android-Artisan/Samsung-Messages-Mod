.class public LOk/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A0;


# direct methods
.method public constructor <init>(LOk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/u0;->a:LOk/A0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, LOk/A0;->l:I

    new-instance v0, LOk/A0$a;

    iget-object p0, p0, LOk/u0;->a:LOk/A0;

    invoke-direct {v0, p0}, LOk/A0$a;-><init>(LOk/A0;)V

    return-object v0
.end method
