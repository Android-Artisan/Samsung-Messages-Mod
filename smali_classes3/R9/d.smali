.class public abstract LR9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR9/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LR9/e;-><init>(Landroid/content/Context;)V

    sput-object v0, LR9/d;->a:LR9/e;

    return-void
.end method
