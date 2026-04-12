.class public abstract LR9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg7/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lg7/c;-><init>(Landroid/content/Context;I)V

    sput-object v0, LR9/b;->a:Lg7/c;

    return-void
.end method
