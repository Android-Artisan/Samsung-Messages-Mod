.class public abstract Lll/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll/f;

.field public static final b:Lll/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lll/f;

    sget-object v1, Ldl/I;->p:Ltl/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lll/f;-><init>(Ltl/c;)V

    sput-object v0, Lll/s0;->a:Lll/f;

    new-instance v0, Lll/f;

    sget-object v1, Ldl/I;->q:Ltl/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lll/f;-><init>(Ltl/c;)V

    sput-object v0, Lll/s0;->b:Lll/f;

    return-void
.end method
