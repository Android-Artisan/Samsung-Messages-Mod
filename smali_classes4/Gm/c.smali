.class public abstract LGm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/c$a;
    }
.end annotation


# static fields
.field public static final a:LGm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGm/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LGm/c;->a:LGm/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
