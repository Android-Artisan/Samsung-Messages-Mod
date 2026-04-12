.class public final Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/d$a;
    }
.end annotation


# static fields
.field public static final a:Lg9/d$a;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg9/d;->a:Lg9/d$a;

    const-string/jumbo v0, "sms_number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
