.class public final Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a$a;

.field public static d:Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;

.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;->c:Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;->a:Landroid/content/Context;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/AlarmManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;->b:Landroid/app/AlarmManager;

    return-void
.end method
