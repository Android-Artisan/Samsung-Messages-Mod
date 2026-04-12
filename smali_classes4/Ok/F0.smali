.class public LOk/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/H0;


# direct methods
.method public constructor <init>(LOk/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/F0;->a:LOk/H0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, LOk/H0;->u:I

    new-instance v0, LOk/H0$a;

    iget-object p0, p0, LOk/F0;->a:LOk/H0;

    invoke-direct {v0, p0}, LOk/H0$a;-><init>(LOk/H0;)V

    return-object v0
.end method
