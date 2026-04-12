.class public Lhl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/n;


# direct methods
.method public constructor <init>(Lhl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/k;->a:Lhl/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lhl/n;->E:I

    iget-object p0, p0, Lhl/k;->a:Lhl/n;

    invoke-static {p0}, LBl/g;->f(LUk/j;)Ltl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhl/n;->o:Lgl/j;

    iget-object p0, p0, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->w:Ldl/z;

    check-cast p0, Lml/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
