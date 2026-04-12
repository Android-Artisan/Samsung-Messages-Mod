.class public final LC0/p;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final c:LC0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/p;

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LC0/p;->c:LC0/p;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lu0/b;->k(Ljava/lang/String;)V

    return-void
.end method
