.class public final Lqm/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final a:Lqm/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lqm/v;->a:Lqm/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqm/x;->a:Lqm/x;

    return-object p0
.end method
