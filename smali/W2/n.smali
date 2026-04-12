.class public abstract LW2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU2/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LW2/o;

    invoke-direct {v0}, LW2/o;-><init>()V

    new-instance v0, LDj/B0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDj/B0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, LDj/B0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LDj/B0;-><init>(I)V

    :goto_0
    sput-object v0, LW2/n;->a:LU2/U;

    return-void
.end method
