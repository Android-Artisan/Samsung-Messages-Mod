.class public final Lgm/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lam/C0;

.field public d:I


# direct methods
.method public constructor <init>(Luk/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/G;->a:Luk/i;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lgm/G;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lam/C0;

    iput-object p1, p0, Lgm/G;->c:[Lam/C0;

    return-void
.end method
