.class public final LX9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/n$a;
    }
.end annotation


# static fields
.field public static final b:LX9/n$a;


# instance fields
.field public a:LX9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LX9/n;->b:LX9/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
