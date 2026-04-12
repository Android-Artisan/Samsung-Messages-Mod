.class public abstract LV9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LV9/e;-><init>(Landroid/content/Context;)V

    sput-object v0, LV9/d;->a:LV9/e;

    return-void
.end method
