.class public abstract LQc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQc/k;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LQc/k;-><init>(Landroid/content/Context;)V

    sput-object v0, LQc/j;->a:LQc/k;

    return-void
.end method
