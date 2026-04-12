.class public final Ln8/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ln8/a;


# direct methods
.method public constructor <init>(Ln8/a;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Ln8/b;->a:Ln8/a;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln8/b;->a:Ln8/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
