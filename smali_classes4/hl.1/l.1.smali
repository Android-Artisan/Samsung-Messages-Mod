.class public Lhl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lhl/n;


# direct methods
.method public constructor <init>(Lhl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/l;->a:Lhl/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LMl/i;

    sget v0, Lhl/n;->E:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhl/A;

    iget-object v3, p0, Lhl/l;->a:Lhl/n;

    iget-object v2, v3, Lhl/n;->r:Lgl/j;

    iget-object p0, v3, Lhl/n;->q:LUk/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, v3, Lhl/n;->y:Lhl/A;

    iget-object v4, v3, Lhl/n;->p:Lkl/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lhl/A;-><init>(Lgl/j;LUk/g;Lkl/g;ZLhl/A;)V

    return-object p1
.end method
