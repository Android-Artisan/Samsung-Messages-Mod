.class public final LPk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk/i;


# static fields
.field public static final a:LPk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPk/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPk/l;->a:LPk/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "call/callBy are not supported for this declaration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v0, "TYPE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
