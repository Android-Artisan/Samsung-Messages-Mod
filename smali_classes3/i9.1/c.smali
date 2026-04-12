.class public abstract Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li9/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Li9/c;->a:Li9/d;

    return-void
.end method
