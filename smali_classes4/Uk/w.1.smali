.class public final synthetic LUk/w;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"


# static fields
.field public static final b:LUk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUk/w;

    const-string v1, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    const/4 v2, 0x0

    const-class v3, Ltl/b;

    const-string v4, "outerClassId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LUk/w;->b:LUk/w;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltl/b;

    invoke-virtual {p1}, Ltl/b;->e()Ltl/b;

    move-result-object p0

    return-object p0
.end method
