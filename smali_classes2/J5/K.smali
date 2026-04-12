.class public LJ5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/L;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:LJ5/J;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LJ5/K;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LJ5/K;->b:Landroid/content/ContentResolver;

    new-instance v0, LJ5/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ5/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LU2/Z;->w(LU2/U;)LU2/U;

    move-result-object v0

    new-instance v1, LJ5/J;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJ5/J;-><init>(LU2/U;I)V

    iput-object v1, p0, LJ5/K;->c:LJ5/J;

    return-void
.end method
