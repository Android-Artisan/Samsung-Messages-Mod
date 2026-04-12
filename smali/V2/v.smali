.class public final enum LV2/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LV2/H;


# static fields
.field public static final enum a:LV2/v;

.field public static final synthetic b:[LV2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV2/v;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/v;->a:LV2/v;

    filled-new-array {v0}, [LV2/v;

    move-result-object v0

    sput-object v0, LV2/v;->b:[LV2/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV2/v;
    .locals 1

    const-class v0, LV2/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV2/v;

    return-object p0
.end method

.method public static values()[LV2/v;
    .locals 1

    sget-object v0, LV2/v;->b:[LV2/v;

    invoke-virtual {v0}, [LV2/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV2/v;

    return-object v0
.end method


# virtual methods
.method public final a()LV2/H;
    .locals 0

    return-object p0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(LV2/H;)V
    .locals 0

    return-void
.end method

.method public final e(LV2/H;)V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final getHash()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNext()LV2/H;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValueReference()LV2/B;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(LV2/B;)V
    .locals 0

    return-void
.end method

.method public final j()LV2/H;
    .locals 0

    return-object p0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m()LV2/H;
    .locals 0

    return-object p0
.end method

.method public final n(LV2/H;)V
    .locals 0

    return-void
.end method

.method public final q(LV2/H;)V
    .locals 0

    return-void
.end method

.method public final r()LV2/H;
    .locals 0

    return-object p0
.end method
