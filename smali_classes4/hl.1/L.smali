.class public Lhl/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/X;

.field public final b:Lkl/l;

.field public final c:Lkotlin/jvm/internal/A;


# direct methods
.method public constructor <init>(Lhl/X;Lkl/l;Lkotlin/jvm/internal/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/L;->a:Lhl/X;

    iput-object p2, p0, Lhl/L;->b:Lkl/l;

    iput-object p3, p0, Lhl/L;->c:Lkotlin/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhl/L;->a:Lhl/X;

    iget-object v1, v0, Lhl/X;->b:Lgl/j;

    iget-object v1, v1, Lgl/j;->a:Lgl/c;

    iget-object v1, v1, Lgl/c;->a:LKl/o;

    new-instance v2, Lhl/M;

    iget-object v3, p0, Lhl/L;->b:Lkl/l;

    iget-object p0, p0, Lhl/L;->c:Lkotlin/jvm/internal/A;

    invoke-direct {v2, v0, v3, p0}, Lhl/M;-><init>(Lhl/X;Lkl/l;Lkotlin/jvm/internal/A;)V

    check-cast v1, LKl/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKl/j$b;

    invoke-direct {p0, v1, v2}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    return-object p0
.end method
