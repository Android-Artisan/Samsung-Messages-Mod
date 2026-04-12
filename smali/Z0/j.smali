.class public LZ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmb/c;

.field public static final g:Lmb/c;


# instance fields
.field public a:LV0/a;

.field public b:LV0/b;

.field public c:LV0/b;

.field public d:LV0/b;

.field public e:LV0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmb/c;->x([Ljava/lang/String;)Lmb/c;

    move-result-object v0

    sput-object v0, LZ0/j;->f:Lmb/c;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmb/c;->x([Ljava/lang/String;)Lmb/c;

    move-result-object v0

    sput-object v0, LZ0/j;->g:Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
