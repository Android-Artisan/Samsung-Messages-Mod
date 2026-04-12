.class public abstract LOk/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:[LLk/t;


# instance fields
.field public final a:LOk/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const/4 v2, 0x0

    const-class v3, LOk/g0$b;

    const-string v4, "moduleData"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LOk/g0$b;->b:[LLk/t;

    return-void
.end method

.method public constructor <init>(LOk/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOk/h0;

    invoke-direct {v0, p1}, LOk/h0;-><init>(LOk/g0;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object p1

    iput-object p1, p0, LOk/g0$b;->a:LOk/g1;

    return-void
.end method
