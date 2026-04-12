.class public final synthetic LBl/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LBl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LBl/e;

    const-string v4, "declaresDefaultValue()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LUk/p0;

    const-string v3, "declaresDefaultValue"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LBl/e;->a:LBl/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUk/p0;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXk/h0;

    invoke-virtual {p1}, LXk/h0;->x0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
