.class public final synthetic Lal/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lal/s;

    const-string v4, "<init>(Ljava/lang/reflect/Field;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lal/A;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lal/s;->a:Lal/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lal/A;

    invoke-direct {p0, p1}, Lal/A;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0
.end method
