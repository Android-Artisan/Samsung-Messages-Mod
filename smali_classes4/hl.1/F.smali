.class public Lhl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lgl/j;

.field public final b:Lhl/H;


# direct methods
.method public constructor <init>(Lgl/j;Lhl/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/F;->a:Lgl/j;

    iput-object p2, p0, Lhl/F;->b:Lhl/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lhl/H;->r:I

    iget-object v0, p0, Lhl/F;->a:Lgl/j;

    iget-object v0, v0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->b:Ldl/s;

    iget-object p0, p0, Lhl/F;->b:Lhl/H;

    iget-object p0, p0, Lhl/H;->o:Lhl/E;

    iget-object p0, p0, LXk/Q;->j:Ltl/c;

    check-cast v0, LZk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
