.class public abstract Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf9/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lf9/b;->c()V

    sput-object v0, Lf9/a;->a:Lf9/b;

    return-void
.end method
