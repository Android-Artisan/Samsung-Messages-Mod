.class public abstract Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw9/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lw9/a;->a:Lw9/b;

    return-void
.end method
