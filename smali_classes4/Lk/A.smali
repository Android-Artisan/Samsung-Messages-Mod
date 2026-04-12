.class public final synthetic LLk/A;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LLk/A;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LLk/A;

    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LLk/F;

    const-string v3, "typeToString"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LLk/A;->a:LLk/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLk/F;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
