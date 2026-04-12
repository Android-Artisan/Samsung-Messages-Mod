.class public LJ5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/r;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LJ5/q;->a:Landroid/content/res/Resources;

    return-void
.end method
