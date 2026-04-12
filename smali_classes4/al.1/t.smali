.class public final synthetic Lal/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lal/t;

    const-string v4, "<init>(Ljava/lang/reflect/Method;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lal/D;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lal/t;->a:Lal/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lal/D;

    invoke-direct {p0, p1}, Lal/D;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method
