.class public final synthetic Lp0/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lp0/d;

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lt0/b;

    const-string v3, "inTransaction"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lp0/d;->a:Lp0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lt0/b;->b0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
