.class public abstract Li5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lg9/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/S;

    invoke-direct {v0}, Lg9/S;-><init>()V

    sput-object v0, Li5/i;->a:Lg9/S;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Li5/i;->a:Lg9/S;

    iget-object v1, v1, Lg9/S;->d:Ljava/lang/Object;

    check-cast v1, Li5/h;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
