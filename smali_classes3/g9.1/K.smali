.class public abstract Lg9/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/Q;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LB1/Q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg9/K;->a:LB1/Q;

    return-void
.end method
