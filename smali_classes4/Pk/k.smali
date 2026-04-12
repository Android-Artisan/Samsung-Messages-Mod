.class public abstract LPk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/k$a;,
        LPk/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/k;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, LPk/k;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getReturnType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPk/k;->c:Ljava/lang/Class;

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

    iget-object p0, p0, LPk/k;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LPk/k;->c:Ljava/lang/Class;

    return-object p0
.end method
