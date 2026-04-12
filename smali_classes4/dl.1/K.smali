.class public final Ldl/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldl/K;

.field public static final b:Ldl/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldl/K;->a:Ldl/K;

    new-instance v0, Ldl/N;

    sget-object v1, Lrk/H;->a:Lrk/H;

    invoke-direct {v0, v1}, Ldl/N;-><init>(Ljava/util/Map;)V

    sput-object v0, Ldl/K;->b:Ldl/N;

    return-void
.end method
