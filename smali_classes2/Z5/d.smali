.class public LZ5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ5/d;

    invoke-direct {v0}, LZ5/d;-><init>()V

    sput-object v0, LZ5/d;->a:LZ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LZ5/d;->a:LZ5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
