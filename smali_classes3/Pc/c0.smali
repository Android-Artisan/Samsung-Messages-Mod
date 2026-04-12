.class public abstract LPc/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPc/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPc/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LPc/e0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LPc/e0;->b:Ljava/util/HashMap;

    sput-object v0, LPc/c0;->a:LPc/e0;

    return-void
.end method
