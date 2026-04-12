.class public Lgl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lgl/i;

.field public final b:Lkl/p;


# direct methods
.method public constructor <init>(Lgl/i;Lkl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/h;->a:Lgl/i;

    iput-object p2, p0, Lgl/h;->b:Lkl/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhl/E;

    iget-object v1, p0, Lgl/h;->a:Lgl/i;

    iget-object v1, v1, Lgl/i;->a:Lgl/j;

    iget-object p0, p0, Lgl/h;->b:Lkl/p;

    invoke-direct {v0, v1, p0}, Lhl/E;-><init>(Lgl/j;Lkl/p;)V

    return-object v0
.end method
