.class public final LC0/g;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final c:LC0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/g;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LC0/g;->c:LC0/g;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    return-void
.end method
