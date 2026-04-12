.class public final LAi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAi/a$a;
    }
.end annotation


# static fields
.field public static final a:LAi/a$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAi/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LAi/a;->a:LAi/a$a;

    const-string v0, "DeviceSettingsUtil"

    sput-object v0, LAi/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
