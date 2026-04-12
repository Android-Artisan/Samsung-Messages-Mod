.class public abstract LSl/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl/L$a;,
        LSl/L$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl/L;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfl/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly2/b;->B(LSl/g;Lfl/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSl/L;->a:Ljava/lang/String;

    return-object p0
.end method
