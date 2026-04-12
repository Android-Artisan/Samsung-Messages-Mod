.class public abstract Lg9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/r;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg9/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg9/q;->a:Lg9/r;

    return-void
.end method
