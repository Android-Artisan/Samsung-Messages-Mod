.class public LBi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string/jumbo v14, "payload_type"

    const-string/jumbo v15, "payload"

    const-string/jumbo v0, "rank"

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "summaryOn"

    const-string/jumbo v3, "summaryOff"

    const-string v4, "entries"

    const-string v5, "keywords"

    const-string/jumbo v6, "screenTitle"

    const-string v7, "className"

    const-string v8, "iconResId"

    const-string v9, "intentAction"

    const-string v10, "intentTargetPackage"

    const-string v11, "intentTargetClass"

    const-string v12, "key"

    const-string/jumbo v13, "user_id"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBi/a;->a:[Ljava/lang/String;

    const-string v0, "child_class"

    const-string v1, "child_title"

    const-string/jumbo v2, "parent_class"

    const-string/jumbo v3, "parent_title"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBi/a;->b:[Ljava/lang/String;

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBi/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
