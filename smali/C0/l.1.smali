.class public final LC0/l;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final c:LC0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/l;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LC0/l;->c:LC0/l;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;)V
    .locals 0

    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    return-void
.end method
