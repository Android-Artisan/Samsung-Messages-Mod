.class public final Lwm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/c$b;,
        Lwm/c$a;
    }
.end annotation


# static fields
.field public static final c:Lwm/c$a;


# instance fields
.field public final a:Ltm/I;

.field public final b:Ltm/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwm/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwm/c;->c:Lwm/c$a;

    return-void
.end method

.method public constructor <init>(Ltm/I;Ltm/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/c;->a:Ltm/I;

    iput-object p2, p0, Lwm/c;->b:Ltm/L;

    return-void
.end method
