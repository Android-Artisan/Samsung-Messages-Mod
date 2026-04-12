.class public final Ltm/E$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/E$c$a;
    }
.end annotation


# static fields
.field public static final c:Ltm/E$c$a;


# instance fields
.field public final a:Ltm/A;

.field public final b:Ltm/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/E$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/E$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/E$c;->c:Ltm/E$c$a;

    return-void
.end method

.method public constructor <init>(Ltm/A;Ltm/K;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/E$c;->a:Ltm/A;

    iput-object p2, p0, Ltm/E$c;->b:Ltm/K;

    return-void
.end method
