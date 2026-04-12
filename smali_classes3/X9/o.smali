.class public final LX9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/o$a;
    }
.end annotation


# static fields
.field public static final a:LX9/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LX9/o;->a:LX9/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
