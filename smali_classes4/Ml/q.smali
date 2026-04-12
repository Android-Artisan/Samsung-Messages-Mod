.class public final LMl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LMl/q;

.field public static final b:LMl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMl/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMl/q;->a:LMl/q;

    new-instance v0, LMl/s;

    sget-object v1, LMl/h;->a:LMl/h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, LMl/s;-><init>(LMl/i;LMl/g;ILkotlin/jvm/internal/h;)V

    sput-object v0, LMl/q;->b:LMl/s;

    return-void
.end method
