.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/a;->a:LL0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProcessName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
