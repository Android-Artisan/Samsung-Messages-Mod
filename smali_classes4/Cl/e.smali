.class public final LCl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LCl/e;

.field public static final b:LCl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCl/e;->a:LCl/e;

    new-instance v0, LCl/a;

    sget-object v1, Lrk/G;->a:Lrk/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(Ljava/util/List;)V

    sput-object v0, LCl/e;->b:LCl/a;

    return-void
.end method
