.class public Ld9/d;
.super Landroidx/car/app/Session;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Ld9/c;

.field public final l:Lg7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/Session;-><init>()V

    new-instance v0, Lg7/c;

    invoke-direct {v0, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld9/d;->l:Lg7/c;

    iput-object p1, p0, Ld9/d;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ld9/c;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    iget-object v1, p0, Ld9/d;->l:Lg7/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->registerMessageEventListener(Lcom/samsung/android/messaging/common/androidauto/MessageEventInterface;)V

    new-instance v0, Ld9/c;

    iget-object v1, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld9/d;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ld9/c;-><init>(Landroidx/car/app/p;Landroid/content/Context;)V

    iput-object v0, p0, Ld9/d;->j:Ld9/c;

    return-object v0
.end method
