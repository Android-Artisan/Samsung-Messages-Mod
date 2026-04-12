.class public abstract LBm/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/i$c$a;
    }
.end annotation


# static fields
.field public static final a:LBm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBm/i$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBm/i$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LBm/j;

    invoke-direct {v0}, LBm/i$c;-><init>()V

    sput-object v0, LBm/i$c;->a:LBm/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBm/i;LBm/D;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LBm/x;)V
.end method
