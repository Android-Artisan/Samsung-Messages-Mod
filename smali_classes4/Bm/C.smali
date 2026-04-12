.class public interface abstract LBm/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBm/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBm/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBm/B;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LBm/B$a;

    invoke-direct {v0}, LBm/B$a;-><init>()V

    sput-object v0, LBm/C;->a:LBm/B$a;

    return-void
.end method
