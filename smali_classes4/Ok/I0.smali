.class public LOk/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/K0;


# direct methods
.method public constructor <init>(LOk/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/I0;->a:LOk/K0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, LOk/K0;->u:I

    new-instance v0, LOk/K0$a;

    iget-object p0, p0, LOk/I0;->a:LOk/K0;

    invoke-direct {v0, p0}, LOk/K0$a;-><init>(LOk/K0;)V

    return-object v0
.end method
