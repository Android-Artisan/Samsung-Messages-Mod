.class public final LEm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/i$a;
    }
.end annotation


# static fields
.field public static final d:LEm/i$a;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEm/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEm/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LEm/i;->d:LEm/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm/i;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, LEm/i;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, LEm/i;->c:Ljava/lang/reflect/Method;

    return-void
.end method
