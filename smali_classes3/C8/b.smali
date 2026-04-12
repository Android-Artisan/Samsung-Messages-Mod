.class public final LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC8/b$a;
    }
.end annotation


# static fields
.field public static final a:LC8/b$a;

.field public static b:LC8/b;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC8/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LC8/b;->a:LC8/b$a;

    const-string v0, "address"

    const-string v1, "body"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC8/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
