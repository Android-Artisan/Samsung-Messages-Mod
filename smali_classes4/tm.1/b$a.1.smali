.class public final Ltm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltm/O;Ltm/L;)Ltm/I;
    .locals 0

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
