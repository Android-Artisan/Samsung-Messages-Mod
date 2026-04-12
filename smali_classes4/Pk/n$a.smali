.class public final LPk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LKk/f;

.field public final b:[Ljava/util/List;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LKk/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKk/f;",
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unboxParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/n$a;->a:LKk/f;

    iput-object p2, p0, LPk/n$a;->b:[Ljava/util/List;

    iput-object p3, p0, LPk/n$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method
