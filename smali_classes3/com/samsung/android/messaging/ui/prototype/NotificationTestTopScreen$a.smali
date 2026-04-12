.class public Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:LQc/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->c:I

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->b:Ljava/lang/String;

    const/16 p5, 0x64

    const/16 v1, 0x32

    const/16 v2, 0xff

    invoke-static {v1, v0, v2, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    new-instance p5, LQc/f;

    iget-object v8, p1, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen;->b:Lh/x;

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LQc/f;-><init>(Landroid/content/Context;ILjava/lang/String;ILQc/e;)V

    iput-object p5, p0, Lcom/samsung/android/messaging/ui/prototype/NotificationTestTopScreen$a;->d:LQc/f;

    return-void
.end method
