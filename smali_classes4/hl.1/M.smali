.class public Lhl/M;
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

    iput-object p1, p0, Lhl/M;->a:Lhl/X;

    iput-object p2, p0, Lhl/M;->b:Lkl/l;

    iput-object p3, p0, Lhl/M;->c:Lkotlin/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhl/M;->a:Lhl/X;

    iget-object v0, v0, Lhl/X;->b:Lgl/j;

    iget-object v0, v0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->h:Lel/j;

    iget-object v1, p0, Lhl/M;->c:Lkotlin/jvm/internal/A;

    iget-object v1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v1, LUk/W;

    check-cast v0, Lel/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "field"

    iget-object p0, p0, Lhl/M;->b:Lkl/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
