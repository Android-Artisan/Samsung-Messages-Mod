.class public final LAa/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/O$a;
    }
.end annotation


# static fields
.field public static final a:LAa/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAa/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAa/O$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LAa/O;->a:LAa/O$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
