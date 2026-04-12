.class public final LHm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/a;
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
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LDm/i;->c:LDm/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDm/i;->a:LDm/i;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LDm/i;->j(LDm/i;Ljava/lang/String;II)V

    return-void
.end method
